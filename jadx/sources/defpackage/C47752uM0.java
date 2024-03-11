package defpackage;

import android.app.ActivityManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.os.Build;
import java.util.ArrayList;

/* renamed from: uM0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47752uM0 implements InterfaceC46218tM0 {
    public final ActivityManager a;
    public final UsageStatsManager b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC7403Lr3 g;
    public long h;

    public C47752uM0(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = (ActivityManager) context.getSystemService("activity");
        this.b = (UsageStatsManager) context.getSystemService("usagestats");
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC46218tM0
    public final void a() {
        boolean isBackgroundRestricted;
        StringBuilder sb;
        UsageEvents queryEventsForSelf;
        long j;
        int appStandbyBucket;
        if (Build.VERSION.SDK_INT >= 28) {
            isBackgroundRestricted = this.a.isBackgroundRestricted();
            AbstractC42870rAj.a.a("BackgroundRestrictionsMonitorImpl:getStandbyBucketHistory");
            try {
                long b = b();
                ((HKg) this.g).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                if (1 <= b && b < currentTimeMillis) {
                    queryEventsForSelf = this.b.queryEventsForSelf(b, currentTimeMillis);
                    UsageEvents.Event event = new UsageEvents.Event();
                    C51347whk c51347whk = new C51347whk(10, b);
                    while (true) {
                        j = c51347whk.b;
                        if (!queryEventsForSelf.getNextEvent(event)) {
                            break;
                        } else if (event.getEventType() == 11) {
                            long timeStamp = event.getTimeStamp();
                            appStandbyBucket = event.getAppStandbyBucket();
                            c51347whk.c = timeStamp - j;
                            arrayList.add(c51347whk);
                            c51347whk = new C51347whk(appStandbyBucket, timeStamp);
                        }
                    }
                    c51347whk.c = currentTimeMillis - j;
                    arrayList.add(c51347whk);
                }
                c(currentTimeMillis);
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("{\"background_restricted\":" + isBackgroundRestricted + ", \"history\":[");
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C51347whk c51347whk2 = (C51347whk) arrayList.get(i);
                    if (i != arrayList.size() - 1) {
                        sb = new StringBuilder("\"");
                        sb.append(c51347whk2);
                        sb.append("\",");
                    } else {
                        sb = new StringBuilder("\"");
                        sb.append(c51347whk2);
                        sb.append('\"');
                    }
                    sb2.append(sb.toString());
                }
                sb2.append("]}");
                String sb3 = sb2.toString();
                C38762oV c38762oV = new C38762oV();
                DOf dOf = new DOf(1);
                dOf.c = sb3;
                c38762oV.y = new DOf(dOf, 0);
                ((InterfaceC39107oj1) this.f.get()).h(c38762oV);
                ((InterfaceC51860x2a) this.e.get()).d(T73.M0(EnumC24143f01.a, "restricted", isBackgroundRestricted), 1L);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
                throw th;
            }
        }
    }

    public final long b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BackgroundRestrictionsMonitorImpl:getLastReadTime");
        try {
            if (this.h <= 0) {
                this.h = ((InterfaceC47306u44) this.c.get()).c(QZ0.e);
            }
            long j = this.h;
            c41336qAj.b();
            return j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void c(long j) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BackgroundRestrictionsMonitorImpl:setLastReadTime");
        try {
            this.h = j;
            C37123nQf a = ((C46330tQf) this.d.get()).a();
            a.m(QZ0.e, Long.valueOf(j));
            a.a();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
