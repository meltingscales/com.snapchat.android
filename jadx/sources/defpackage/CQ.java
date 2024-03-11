package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Build;
import android.os.Process;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: CQ  reason: default package */
/* loaded from: classes.dex */
public class CQ extends AbstractC34259lZ5 {
    public final Context e;
    public final Function1 f;
    public final InterfaceC42195qjj g;
    public final W88 h;
    public final InterfaceC7403Lr3 i;
    public final C27242h16 j;
    public final FI6 k;
    public final FP4 l;
    public final AbstractC43935rs0 m;
    public final InterfaceC53505y6l n;
    public final String o;

    public CQ(Context context, Function1 function1, InterfaceC42195qjj interfaceC42195qjj, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, FP4 fp4, AbstractC43935rs0 abstractC43935rs0, InterfaceC53505y6l interfaceC53505y6l, boolean z) {
        super(z);
        this.e = context;
        this.f = function1;
        this.g = interfaceC42195qjj;
        this.h = w88;
        this.i = interfaceC7403Lr3;
        this.j = c27242h16;
        this.k = fi6;
        this.l = fp4;
        this.m = abstractC43935rs0;
        this.n = interfaceC53505y6l;
        this.o = Build.MODEL;
    }

    @Override // defpackage.AbstractC34259lZ5
    public synchronized void a() {
        synchronized (c()) {
            c().close();
            AbstractC55790zbb.L(this.e, this.g.a(), this.h, this.m);
        }
    }

    @Override // defpackage.AbstractC34259lZ5
    public final String b() {
        List<ActivityManager.RunningServiceInfo> runningServices;
        String str;
        AbstractC45263sjj b = this.g.b();
        StringBuilder sb = new StringBuilder("Database ");
        sb.append(this.m.a);
        sb.append(" was upgraded from ");
        sb.append(b.b);
        sb.append(" to ");
        sb.append(b.c);
        sb.append(". \nSqlite version is ");
        sb.append(b.d);
        sb.append(". \nThe process info: ");
        ActivityManager activityManager = (ActivityManager) this.e.getSystemService("activity");
        String L2 = ID3.L2(activityManager.getRunningServices(Integer.MAX_VALUE), null, null, null, C27179gyj.f, 31);
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            str = null;
        } else {
            str = "Current process id " + Process.myPid() + " \nProcesses: " + ID3.L2(runningAppProcesses, null, null, null, C27179gyj.e, 31) + " (" + runningAppProcesses.size() + ")\n  Current services: " + L2 + " (all " + runningServices.size() + ')';
        }
        if (str == null) {
            str = "No process info";
        }
        sb.append(str);
        sb.append(" \nThread id: ");
        sb.append(Thread.currentThread().getId());
        sb.append(": ");
        sb.append(Thread.currentThread().getName());
        sb.append(" \nThe number of dbManager instance is: ");
        sb.append((Integer) ((AtomicReference) AbstractC36492n16.m.b).get());
        sb.append(" \nThe initialized dbManagers are: ");
        sb.append(ID3.L2(AbstractC36492n16.l, null, null, null, null, 63));
        return sb.toString();
    }

    public String e() {
        String a = this.g.a();
        if (BYk.x1(a, ":memory:", true)) {
            return null;
        }
        return a;
    }

    @Override // defpackage.AbstractC34259lZ5
    /* renamed from: f */
    public C19506byj d() {
        InterfaceC55039z6l interfaceC55039z6l;
        W88 w88;
        Context context;
        C37974nz4 c37974nz4;
        String str;
        InterfaceC42195qjj interfaceC42195qjj = this.g;
        C39875pDi c39875pDi = this.b;
        C53365y16 c53365y16 = new C53365y16(this.k);
        AbstractC43935rs0 abstractC43935rs0 = this.m;
        C37974nz4 c37974nz42 = new C37974nz4(c39875pDi, c53365y16, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "initSqlDriver"), new C48497uqc(17, this));
        boolean u0 = AbstractC55790zbb.u0();
        Context context2 = this.e;
        if (u0) {
            String e = e();
            W88 w882 = this.h;
            C54900z16 c54900z16 = new C54900z16(w882);
            C51377wj1 c51377wj1 = new C51377wj1(3, this, c37974nz42);
            InterfaceC55039z6l create = this.n.create(new C51971x6l(this.e, e, new C40660pjj(this.g, this.i, this.j, c37974nz42, c54900z16, c51377wj1), false, false));
            create.setWriteAheadLoggingEnabled(true);
            try {
                interfaceC55039z6l = create;
                w88 = w882;
                context = context2;
                c37974nz4 = c37974nz42;
                str = "initSqlDriver";
                try {
                    return new C19506byj(create, null, this.j, this.i, this.l, 0, this.a, c37974nz42, interfaceC42195qjj.a(), 34);
                } catch (Exception e2) {
                    e = e2;
                    for (Throwable th = e; th != null; th = th.getCause()) {
                        if (th instanceof SQLiteDatabaseCorruptException) {
                            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                            C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, str);
                            W88 w883 = w88;
                            w883.c(enumC27754hLi, new C42401qs0(c37795ns0, e, " Threading info: " + Thread.currentThread().getName() + " database is corrupted. the db info " + b(), null, 8), new C37795ns0(abstractC43935rs0, str));
                            AbstractC55790zbb.L(context, interfaceC42195qjj.a(), w883, abstractC43935rs0);
                            try {
                                return new C19506byj(interfaceC55039z6l, null, this.j, this.i, this.l, 0, this.a, c37974nz4, interfaceC42195qjj.a(), 34);
                            } catch (Exception e3) {
                                throw g(e3);
                            }
                        }
                    }
                    throw g(e);
                }
            } catch (Exception e4) {
                e = e4;
                interfaceC55039z6l = create;
                w88 = w882;
                context = context2;
                c37974nz4 = c37974nz42;
                str = "initSqlDriver";
            }
        } else {
            throw new IllegalStateException("Database accessed from invalid process " + AbstractC55790zbb.f0(context2, Process.myPid()));
        }
    }

    public final C42401qs0 g(Exception exc) {
        AbstractC43935rs0 abstractC43935rs0 = this.m;
        C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "initSqlDriver");
        return new C42401qs0(w, exc, "Threading info: " + Thread.currentThread().getName() + " can not open database. the db info " + b(), null, 8);
    }
}
