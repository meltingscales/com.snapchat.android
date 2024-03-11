package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tBj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45963tBj {
    public static final LinkedHashMap e;
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new K49(3, this));
    public final AtomicReference c = new AtomicReference(new C11426Saf(null, null));
    public final C3632Fs0 d;

    static {
        EnumC44430sBj[] values = EnumC44430sBj.values();
        int A0 = AbstractC55790zbb.A0(values.length);
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (EnumC44430sBj enumC44430sBj : values) {
            linkedHashMap.put(Long.valueOf(enumC44430sBj.a), enumC44430sBj);
        }
        e = linkedHashMap;
    }

    public C45963tBj(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        C34152lUi.Z.getClass();
        Collections.singletonList("SnapUserRepository");
        this.d = C3632Fs0.a;
    }

    public final String a(Long l) {
        AtomicReference atomicReference = this.c;
        C11426Saf c11426Saf = (C11426Saf) atomicReference.get();
        if (K1c.m(c11426Saf.a, l)) {
            return (String) c11426Saf.b;
        }
        if (l != null) {
            String format = new SimpleDateFormat("yyyy-MM-dd").format(new Date(l.longValue()));
            atomicReference.set(new C11426Saf(l, format));
            return format;
        }
        return null;
    }

    public final Boolean b(EnumC44430sBj enumC44430sBj) {
        if (enumC44430sBj.b == 3) {
            L06 c = c();
            C34045lQ7 c34045lQ7 = ((FAf) e()).h;
            c34045lQ7.getClass();
            C31351jhi c31351jhi = (C31351jhi) c.q(new C53628yBj(c34045lQ7, enumC44430sBj.a, new C6348Jzj(3, BBj.e), 0));
            if (c31351jhi != null) {
                return c31351jhi.b;
            }
            return null;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final L06 c() {
        return (L06) this.b.getValue();
    }

    public final Long d(EnumC44430sBj enumC44430sBj) {
        if (enumC44430sBj.b == 1) {
            L06 c = c();
            C34045lQ7 c34045lQ7 = ((FAf) e()).h;
            c34045lQ7.getClass();
            C22200dji c22200dji = (C22200dji) c.q(new C53628yBj(c34045lQ7, enumC44430sBj.a, new C6348Jzj(4, BBj.g), 2));
            if (c22200dji != null) {
                return c22200dji.b;
            }
            return null;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final EAf e() {
        return (EAf) c().i();
    }

    public final ObservableMap f(EnumC44430sBj enumC44430sBj) {
        if (enumC44430sBj.b == 3) {
            L06 c = c();
            C34045lQ7 c34045lQ7 = ((FAf) e()).h;
            c34045lQ7.getClass();
            return new ObservableMap(c.u(new C53628yBj(c34045lQ7, enumC44430sBj.a, new C6348Jzj(3, BBj.e), 0)), C2657Ee0.f);
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final ObservableMap g(EnumC44430sBj enumC44430sBj) {
        if (enumC44430sBj.b == 4) {
            L06 c = c();
            C34045lQ7 c34045lQ7 = ((FAf) e()).h;
            c34045lQ7.getClass();
            return new ObservableMap(c.v(new C53628yBj(c34045lQ7, enumC44430sBj.a, new C51377wj1(21, BBj.f, c34045lQ7), 1)), C2657Ee0.g);
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final ObservableMap h(EnumC44430sBj enumC44430sBj) {
        if (enumC44430sBj.b == 1) {
            L06 c = c();
            C34045lQ7 c34045lQ7 = ((FAf) e()).h;
            c34045lQ7.getClass();
            return new ObservableMap(c.u(new C53628yBj(c34045lQ7, enumC44430sBj.a, new C6348Jzj(4, BBj.g), 2)), C2657Ee0.h);
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final ObservableMap i(EnumC44430sBj enumC44430sBj) {
        if (enumC44430sBj.b == 2) {
            L06 c = c();
            C34045lQ7 c34045lQ7 = ((FAf) e()).h;
            c34045lQ7.getClass();
            return new ObservableMap(c.v(new C53628yBj(c34045lQ7, enumC44430sBj.a, new C6348Jzj(5, BBj.h), 3)), C2657Ee0.i);
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void j(long j, C45829t6a c45829t6a, C33552l6b c33552l6b, Long l) {
        C34045lQ7 c34045lQ7 = ((FAf) e()).h;
        Long valueOf = Long.valueOf(j);
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-1404534774, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    intVal\n) VALUES (\n?, ?, ?, ?\n)", 4, new C48579utj(valueOf, c34045lQ7, c45829t6a, c33552l6b, l, 6));
        c34045lQ7.b(-1404534774, C55162zBj.g);
    }

    public final Completable k(long j, Boolean bool) {
        return c().w("SnapUserRepository.updateBooleanItem", new C30372j3n(this, j, bool, 1));
    }

    public final void l(long j, F3b f3b) {
        C34045lQ7 c34045lQ7 = ((FAf) e()).h;
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(2079617392, "UPDATE SnapUserStore\nSET blobVal = ?\nWHERE _id = ?", 2, new C2409Dtj(f3b, j, c34045lQ7, 11));
        c34045lQ7.b(2079617392, C55162zBj.j);
    }

    public final Completable m(long j, Long l) {
        return c().w("SnapUserRepository.updateLongItem", new C30372j3n(this, j, l, 3));
    }

    public final void n(long j, Long l) {
        C34045lQ7 c34045lQ7 = ((FAf) e()).h;
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-947108903, "UPDATE SnapUserStore\nSET intVal = ?\nWHERE _id = ?", 2, new C41093q11(l, j, 2));
        c34045lQ7.b(-947108903, C55162zBj.k);
    }

    public final Completable o(long j, String str) {
        return c().w("SnapUserRepository.updateStringItem", new C30372j3n(this, j, str, 4));
    }

    public final void p(long j, String str) {
        C34045lQ7 c34045lQ7 = ((FAf) e()).h;
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(1541029486, "UPDATE SnapUserStore\nSET textVal = ?\nWHERE _id = ?", 2, new C3123Ex4(str, j, 21));
        c34045lQ7.b(1541029486, C55162zBj.t);
    }
}
