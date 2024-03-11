package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.util.SparseArray;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.List;

/* renamed from: pa8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40427pa8 implements InterfaceC37356na8 {
    private final Context a;
    private final InterfaceC47306u44 b;
    private final InterfaceC39107oj1 c;
    private final C46330tQf d;
    private final InterfaceC51860x2a e;
    private final C3632Fs0 f;

    public C40427pa8(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC39107oj1 interfaceC39107oj1, C46330tQf c46330tQf, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = interfaceC39107oj1;
        this.d = c46330tQf;
        this.e = interfaceC51860x2a;
        C5603Iv2.H0.getClass();
        Collections.singletonList("ExitInfoLoggerForR");
        this.f = C3632Fs0.a;
    }

    public final void a(ApplicationExitInfo applicationExitInfo) {
        String description;
        int pid;
        int reason;
        int status;
        int importance;
        long rss;
        long pss;
        long timestamp;
        String processName;
        int reason2;
        int status2;
        int importance2;
        String processName2;
        byte[] processStateSummary;
        C24383f9g c24383f9g;
        long timestamp2;
        description = applicationExitInfo.getDescription();
        if (description != null) {
            if (description.length() > 20) {
                description = description.substring(0, 20);
            }
        } else {
            description = "";
        }
        PW pw = new PW();
        pid = applicationExitInfo.getPid();
        pw.f = Long.valueOf(pid);
        pw.g = description;
        reason = applicationExitInfo.getReason();
        pw.i = Long.valueOf(reason);
        status = applicationExitInfo.getStatus();
        pw.j = Long.valueOf(status);
        importance = applicationExitInfo.getImportance();
        pw.h = Long.valueOf(importance);
        rss = applicationExitInfo.getRss();
        pw.k = Long.valueOf(rss);
        pss = applicationExitInfo.getPss();
        pw.l = Long.valueOf(pss);
        timestamp = applicationExitInfo.getTimestamp();
        pw.m = Long.valueOf(timestamp);
        processName = applicationExitInfo.getProcessName();
        pw.n = processName;
        RAf rAf = RAf.x1;
        reason2 = applicationExitInfo.getReason();
        UMd L0 = T73.L0(rAf, "reason", String.valueOf(reason2));
        status2 = applicationExitInfo.getStatus();
        L0.b("status", String.valueOf(status2));
        importance2 = applicationExitInfo.getImportance();
        L0.b("importance", String.valueOf(importance2));
        processName2 = applicationExitInfo.getProcessName();
        L0.b("process", EYk.v2(64, processName2));
        this.e.d(L0, 1L);
        processStateSummary = applicationExitInfo.getProcessStateSummary();
        if (processStateSummary != null) {
            try {
                c24383f9g = C47110tw9.g(processStateSummary);
            } catch (IllegalStateException unused) {
                c24383f9g = null;
            }
            if (c24383f9g != null) {
                SparseArray sparseArray = c24383f9g.a;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    long longValue = ((Number) sparseArray.valueAt(i)).longValue();
                    String r = AbstractC44627sJg.r(keyAt);
                    timestamp2 = applicationExitInfo.getTimestamp();
                    long B = AbstractC55790zbb.B(timestamp2 - longValue, 0L);
                    this.e.l(T73.L0(RAf.T1, "level", r), B);
                }
                if (c24383f9g.b) {
                    UMd M0 = T73.M0(RAf.V1, "completed", c24383f9g.c);
                    M0.c("is_oom", c24383f9g.d);
                    String str = c24383f9g.e;
                    if (str != null) {
                        M0.b("page", EYk.v2(64, str));
                    }
                    this.e.d(M0, 1L);
                }
                pw.o = Boolean.valueOf(c24383f9g.b);
                pw.p = Boolean.valueOf(c24383f9g.c);
            }
        }
        this.c.h(pw);
    }

    @Override // defpackage.InterfaceC37356na8
    public Completable c() {
        int pid;
        int pid2;
        int pid3;
        List<ApplicationExitInfo> f = C52518xT.a.f(this.a, 10);
        ApplicationExitInfo d = K3.d(ID3.F2(f));
        if (d == null) {
            return CompletableEmpty.a;
        }
        int h = this.b.h(DAf.h1);
        pid = d.getPid();
        if (h == pid) {
            return CompletableEmpty.a;
        }
        for (ApplicationExitInfo applicationExitInfo : f) {
            ApplicationExitInfo d2 = K3.d(applicationExitInfo);
            pid3 = d2.getPid();
            if (h == pid3) {
                break;
            }
            a(d2);
        }
        C37123nQf a = this.d.a();
        DAf dAf = DAf.h1;
        pid2 = d.getPid();
        a.j(dAf, Integer.valueOf(pid2));
        return a.c();
    }
}
