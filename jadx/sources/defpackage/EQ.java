package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Process;
import com.snapchat.client.sqlite.Database;
import com.snapchat.client.sqlite.DatabaseProvider;
import kotlin.jvm.functions.Function1;

/* renamed from: EQ  reason: default package */
/* loaded from: classes4.dex */
public final class EQ extends CQ {
    public final C37974nz4 p;

    public EQ(Context context, Function1 function1, InterfaceC42195qjj interfaceC42195qjj, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, FP4 fp4, AbstractC43935rs0 abstractC43935rs0, InterfaceC53505y6l interfaceC53505y6l, boolean z) {
        super(context, function1, interfaceC42195qjj, w88, interfaceC7403Lr3, c27242h16, fi6, fp4, abstractC43935rs0, interfaceC53505y6l, z);
        this.p = new C37974nz4(this.b, new C53365y16(fi6), new C37795ns0(abstractC43935rs0, "initSqlDriver"), new C33844lI3(24, this));
    }

    @Override // defpackage.CQ
    public final String e() {
        return DatabaseProvider.getDatabase(DYk.X1(this.g.a(), "share:")).prepare(false).resultOr(null);
    }

    @Override // defpackage.CQ, defpackage.AbstractC34259lZ5
    /* renamed from: f */
    public final C19506byj d() {
        C37974nz4 c37974nz4 = this.p;
        if (AbstractC55790zbb.u0()) {
            InterfaceC55039z6l create = this.n.create(new C51971x6l(this.e, e(), new AbstractC50439w6l(this.g.getVersion()), false, false));
            try {
                return h(create, c37974nz4, false);
            } catch (Exception e) {
                for (Throwable th = e; th != null; th = th.getCause()) {
                    if (th instanceof SQLiteDatabaseCorruptException) {
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                        AbstractC43935rs0 abstractC43935rs0 = this.m;
                        C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "initSqlDriver");
                        this.h.c(enumC27754hLi, new C42401qs0(w, e, " Threading info: " + Thread.currentThread().getName() + " database is corrupted. the db info " + b(), null, 8), new C37795ns0(abstractC43935rs0, "initSqlDriver"));
                        try {
                            return h(create, c37974nz4, true);
                        } catch (Exception e2) {
                            throw g(e2);
                        }
                    }
                }
                throw g(e);
            }
        }
        throw new IllegalStateException("Database accessed from invalid process " + AbstractC55790zbb.f0(this.e, Process.myPid()));
    }

    public final C22575dyj h(InterfaceC55039z6l interfaceC55039z6l, C37974nz4 c37974nz4, boolean z) {
        InterfaceC42195qjj interfaceC42195qjj = this.g;
        Database database = DatabaseProvider.getDatabase(DYk.X1(interfaceC42195qjj.a(), "share:"));
        if (z) {
            database.prepare(true);
        }
        String a = interfaceC42195qjj.a();
        return new C22575dyj(interfaceC55039z6l, this.j, this.i, this.l, this.a, c37974nz4, a, database);
    }
}
