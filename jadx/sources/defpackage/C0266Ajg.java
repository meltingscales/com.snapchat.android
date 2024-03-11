package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ajg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0266Ajg {
    public final C41383qCg a;
    public final C1338Cbl b;

    public C0266Ajg(C4839Hpd c4839Hpd) {
        B7d b7d = B7d.k;
        this.a = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ProfileRepository"));
        this.b = new C1338Cbl(new C36410my0(c4839Hpd, 5));
    }

    public final void a(String str) {
        C9425Ow8 c9425Ow8 = ((C19826cBd) b()).D;
        c9425Ow8.getClass();
        ((C19506byj) c9425Ow8.a).c(891975589, "DELETE FROM memories_profile\nWHERE _id = ?", 1, new C9812Pm2(str, 3));
        c9425Ow8.b(891975589, C6222Jud.j);
        ((Number) ((C19826cBd) b()).D.e().c()).longValue();
    }

    public final InterfaceC18292bBd b() {
        return (InterfaceC18292bBd) c().i();
    }

    public final L06 c() {
        return (L06) this.b.getValue();
    }

    public final boolean d() {
        String e = e("gallery_initial_sync_finished");
        if (e != null) {
            return Boolean.parseBoolean(e);
        }
        return false;
    }

    public final String e(String str) {
        L06 c = c();
        C9425Ow8 c9425Ow8 = ((C19826cBd) b()).D;
        c9425Ow8.getClass();
        return (String) c.q(new C29176iH8(c9425Ow8, str, 0));
    }

    public final ObservableMap f() {
        L06 c = c();
        C9425Ow8 c9425Ow8 = ((C19826cBd) b()).D;
        c9425Ow8.getClass();
        return new ObservableMap(c.v(new C29176iH8(c9425Ow8, "gallery_initial_sync_finished", 0)), EN0.J0);
    }

    public final boolean g(String str, String str2) {
        C9425Ow8 c9425Ow8 = ((C19826cBd) b()).D;
        c9425Ow8.getClass();
        ((C19506byj) c9425Ow8.a).c(-1168544829, "UPDATE memories_profile\nSET value = ?\nWHERE _id = ?", 2, new C48896v6a(22, str2, str));
        c9425Ow8.b(-1168544829, C6222Jud.X);
        if (((Number) ((C19826cBd) b()).D.e().c()).longValue() != 1) {
            C9425Ow8 c9425Ow82 = ((C19826cBd) b()).D;
            c9425Ow82.getClass();
            ((C19506byj) c9425Ow82.a).c(93552051, "INSERT INTO memories_profile (\n    _id,\n    value\n) VALUES (\n    ?, ?\n)", 2, new C48896v6a(21, str, str2));
            c9425Ow82.b(93552051, C6222Jud.t);
            if (((Number) ((C19826cBd) b()).D.e().c()).longValue() == 0) {
                return false;
            }
        }
        return true;
    }
}
