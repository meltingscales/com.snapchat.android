package defpackage;

/* renamed from: sjj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC45263sjj {
    public final InterfaceC0149Aek a;
    public int b;
    public int c;
    public final String d = "";

    public AbstractC45263sjj(InterfaceC0149Aek interfaceC0149Aek) {
        this.a = interfaceC0149Aek;
        this.b = interfaceC0149Aek.getVersion();
        this.c = interfaceC0149Aek.getVersion();
    }

    public void a(InterfaceC25646fyj interfaceC25646fyj) {
        this.a.f(interfaceC25646fyj);
    }

    public Integer b() {
        return null;
    }

    public void c(C54900z16 c54900z16, C19506byj c19506byj, int i, int i2, AbstractC43935rs0 abstractC43935rs0) {
        int i3;
        this.b = i;
        this.c = i2;
        Integer b = b();
        if (b != null) {
            i3 = b.intValue();
        } else {
            i3 = 0;
        }
        if (i < i3) {
            try {
                e(c19506byj);
                return;
            } catch (Exception e) {
                throw new C42401qs0(new C37795ns0(abstractC43935rs0, "db-downgrade-" + i + '-' + i2), e, null, null, 12);
            }
        }
        try {
            f(c19506byj, i, i2);
        } catch (Exception e2) {
            C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "db-upgrade-" + i + '-' + i2);
            c54900z16.a.c(EnumC27754hLi.valueOf("HIGH"), e2, c37795ns0);
            try {
                e(c19506byj);
            } catch (Exception e3) {
                throw new C42401qs0(new C37795ns0(abstractC43935rs0, "db-upgrade-reset-" + i + '-' + i2), e3, null, null, 12);
            }
        }
    }

    public void d(InterfaceC25646fyj interfaceC25646fyj) {
        C19506byj c19506byj = (C19506byj) interfaceC25646fyj;
        c19506byj.q(null, "select 'drop table if exists ' || name || ';' from sqlite_master\n    where type = 'table' AND name NOT LIKE 'sqlite_%';", new C43729rjj(interfaceC25646fyj, 0), 0, null);
        c19506byj.q(null, "select 'drop view if exists ' || name || ';' from sqlite_master\n    where type = 'view' AND name NOT LIKE 'sqlite_%';", new C43729rjj(interfaceC25646fyj, 1), 0, null);
        c19506byj.q(null, "select 'drop index if exists ' || name || ';' from sqlite_master\n    where type = 'index' AND name NOT LIKE 'sqlite_%';", new C43729rjj(interfaceC25646fyj, 2), 0, null);
    }

    public void e(InterfaceC25646fyj interfaceC25646fyj) {
        d(interfaceC25646fyj);
        a(interfaceC25646fyj);
    }

    public abstract void f(C19506byj c19506byj, int i, int i2);
}
