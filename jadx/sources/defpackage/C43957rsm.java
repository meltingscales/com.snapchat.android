package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: rsm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43957rsm extends CQ {
    public final InterfaceC6857Kug p;
    public final boolean q;
    public final boolean r;
    public final C1338Cbl s;

    public C43957rsm(Context context, Function1 function1, InterfaceC42195qjj interfaceC42195qjj, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, FP4 fp4, AbstractC43935rs0 abstractC43935rs0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC53505y6l interfaceC53505y6l, boolean z, boolean z2, boolean z3) {
        super(context, function1, interfaceC42195qjj, w88, interfaceC7403Lr3, c27242h16, fi6, fp4, abstractC43935rs0, interfaceC53505y6l, z);
        this.p = interfaceC6857Kug;
        this.q = z2;
        this.r = z3;
        this.s = new C1338Cbl(new C7149Lgi(26, this, context, interfaceC42195qjj));
    }

    @Override // defpackage.CQ, defpackage.AbstractC34259lZ5
    public final synchronized void a() {
        if (!this.c.b()) {
            if (this.q) {
                AbstractC55790zbb.M(h(), this.g.a(), this.h, this.m);
            }
            return;
        }
        synchronized (c()) {
            c().close();
            if (this.q) {
                AbstractC55790zbb.M(h(), this.g.a(), this.h, this.m);
            }
        }
    }

    @Override // defpackage.CQ
    public final String e() {
        File h = h();
        W88 w88 = this.h;
        AbstractC43935rs0 abstractC43935rs0 = this.m;
        if (h != null) {
            if (!h().exists()) {
                h().mkdir();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(h().getAbsolutePath());
            sb.append('/');
            InterfaceC42195qjj interfaceC42195qjj = this.g;
            String a = interfaceC42195qjj.a();
            if (BYk.x1(a, ":memory:", true)) {
                a = null;
            }
            sb.append(a);
            String sb2 = sb.toString();
            if (this.r && !new File(sb2).exists()) {
                try {
                    i(interfaceC42195qjj.a(), ((InterfaceC50562wBj) this.p.get()).a());
                } catch (Exception e) {
                    w88.c(EnumC27754hLi.b, e, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "UserScopeDB_MigrateDbFiles"));
                    if (new File(sb2).exists()) {
                        return sb2;
                    }
                    String a2 = interfaceC42195qjj.a();
                    if (BYk.x1(a2, ":memory:", true)) {
                        return null;
                    }
                    return a2;
                }
            }
            return sb2;
        }
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        IllegalStateException illegalStateException = new IllegalStateException("Can not init database. User has not logged in yet");
        abstractC43935rs0.getClass();
        w88.c(enumC27754hLi, illegalStateException, new C37795ns0(abstractC43935rs0, "UserScopedSqliteOpenHelper:getDatabaseName"));
        throw new C42401qs0(new C37795ns0(abstractC43935rs0, "UserScopedSqliteOpenHelper:getDatabaseName"), new IllegalStateException("Can not init database. user has not logged in yet"), null, null, 12);
    }

    public final File h() {
        return (File) this.s.getValue();
    }

    public final void i(String str, String str2) {
        String parent = this.e.getDatabasePath(str).getParent();
        Set k1 = AbstractC55790zbb.k1(str, AbstractC0164Afc.L(str, "-shm"), AbstractC0164Afc.L(str, "-wal"));
        File[] listFiles = new File(parent).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (k1.contains(file.getName()) && !file.renameTo(new File(AbstractC38597oO2.p(parent, '/', str2), file.getName()))) {
                    throw new RuntimeException("moving the db file failed from file: " + file.getAbsolutePath() + " to file: " + file.getAbsolutePath());
                }
            }
        }
    }
}
