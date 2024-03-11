package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* renamed from: H8b  reason: default package */
/* loaded from: classes2.dex */
public final class H8b implements O9n {
    public final Context a;
    public final InterfaceC47410u88 b;
    public final C46093tH0 c;

    public H8b(Context context, InterfaceC47410u88 interfaceC47410u88, C46093tH0 c46093tH0) {
        this.a = context;
        this.b = interfaceC47410u88;
        this.c = c46093tH0;
    }

    public final void a(C50693wH0 c50693wH0, int i, boolean z) {
        boolean z2;
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(c50693wH0.a.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        I7g i7g = c50693wH0.c;
        adler32.update(allocate.putInt(Q7g.a(i7g)).array());
        byte[] bArr = c50693wH0.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        AbstractC55341zIn.f("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", c50693wH0);
                        return;
                    }
                }
            }
        }
        SQLiteDatabase a = ((C37887nvh) this.b).a();
        String valueOf = String.valueOf(Q7g.a(i7g));
        String str = c50693wH0.a;
        Long l = (Long) C37887nvh.t(a.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, valueOf}), new WOm(14));
        long longValue = l.longValue();
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        C46093tH0 c46093tH0 = this.c;
        builder.setMinimumLatency(c46093tH0.a(i7g, longValue, i));
        Set set = ((C47627uH0) c46093tH0.b.get(i7g)).c;
        if (set.contains(EnumC19656c4i.a)) {
            builder.setRequiredNetworkType(2);
            z2 = true;
        } else {
            z2 = true;
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(EnumC19656c4i.c)) {
            builder.setRequiresCharging(z2);
        }
        if (set.contains(EnumC19656c4i.b)) {
            builder.setRequiresDeviceIdle(z2);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", str);
        persistableBundle.putInt("priority", Q7g.a(i7g));
        if (bArr != null) {
            persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {c50693wH0, Integer.valueOf(value), Long.valueOf(c46093tH0.a(i7g, longValue, i)), l, Integer.valueOf(i)};
        if (Log.isLoggable(AbstractC55341zIn.h("JobInfoScheduler"), 3)) {
            String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
        }
        jobScheduler.schedule(builder.build());
    }
}
