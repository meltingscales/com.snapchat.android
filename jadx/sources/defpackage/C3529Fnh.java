package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Set;

/* renamed from: Fnh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3529Fnh extends CQ {
    public final InterfaceC6857Kug p;
    public final InterfaceC51860x2a q;
    public final boolean r;
    public final C1338Cbl s;

    public C3529Fnh(Context context, C1800Cuj c1800Cuj, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, AbstractC28613hul abstractC28613hul, B7d b7d, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a, boolean z, InterfaceC53505y6l interfaceC53505y6l) {
        super(context, C38920obd.e, c1800Cuj, w88, interfaceC7403Lr3, c27242h16, fi6, abstractC28613hul, b7d, interfaceC53505y6l, true);
        this.p = interfaceC6857Kug;
        this.q = interfaceC51860x2a;
        this.r = z;
        this.s = new C1338Cbl(new C2896Enh(context, c1800Cuj, w88, interfaceC7403Lr3, c27242h16, fi6, abstractC28613hul, b7d, this, interfaceC53505y6l));
    }

    @Override // defpackage.CQ, defpackage.AbstractC34259lZ5
    public final synchronized void a() {
        try {
            if (this.r) {
                ((C43957rsm) this.s.getValue()).a();
            } else {
                super.a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.CQ
    public final String e() {
        String str;
        Context context;
        String a = this.g.a();
        InterfaceC51860x2a interfaceC51860x2a = this.q;
        if (this.r) {
            interfaceC51860x2a.d(AbstractC50324w26.O0(RAf.y3, "db_name", a), 1L);
            return ((C43957rsm) this.s.getValue()).e();
        }
        interfaceC51860x2a.d(AbstractC50324w26.O0(RAf.z3, "db_name", a), 1L);
        String a2 = ((InterfaceC50562wBj) this.p.get()).a();
        W88 w88 = this.h;
        AbstractC43935rs0 abstractC43935rs0 = this.m;
        if (a2 != null) {
            if (BYk.x1(a, ":memory:", true)) {
                str = null;
            } else {
                str = a;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.e.getDatabasePath(a).getParent());
            sb.append('/');
            sb.append(str);
            String sb2 = sb.toString();
            String str2 = context.getDatabasePath(a).getParent() + '/' + a2 + '/' + str;
            boolean exists = new File(sb2).exists();
            if (!new File(str2).exists()) {
                return super.e();
            }
            if (exists) {
                try {
                    new File(sb2).delete();
                } catch (Exception e) {
                    interfaceC51860x2a.d(AbstractC50324w26.O0(RAf.B3, "db_name", a), 1L);
                    w88.c(EnumC27754hLi.b, e, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "RolloutToUserScopedSqliteOpenHelper_MigrateDbFiles"));
                    if (!new File(str2).exists()) {
                        return super.e();
                    }
                    return str2;
                }
            }
            h(a, a2);
            interfaceC51860x2a.d(AbstractC50324w26.O0(RAf.A3, "db_name", a), 1L);
            return super.e();
        }
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        IllegalStateException illegalStateException = new IllegalStateException("Can not init database. User has not logged in yet");
        abstractC43935rs0.getClass();
        w88.c(enumC27754hLi, illegalStateException, new C37795ns0(abstractC43935rs0, "RolloutToUserScopedSqliteOpenHelper_GetDatabaseName"));
        throw new C42401qs0(new C37795ns0(abstractC43935rs0, "RolloutToUserScopedSqliteOpenHelper_GetDatabaseName"), new IllegalStateException("Can not init database. user has not logged in yet"), null, null, 12);
    }

    public final void h(String str, String str2) {
        File file;
        String parent = this.e.getDatabasePath(str).getParent();
        String p = AbstractC38597oO2.p(parent, '/', str2);
        Set k1 = AbstractC55790zbb.k1(str, str.concat("-shm"), str.concat("-wal"));
        File[] listFiles = new File(p).listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (k1.contains(file2.getName())) {
                    if (!file2.renameTo(new File(parent, file2.getName()))) {
                        throw new RuntimeException("moving the db file failed from file: " + file2.getAbsolutePath() + " to file: " + file.getAbsolutePath());
                    }
                }
            }
        }
    }
}
