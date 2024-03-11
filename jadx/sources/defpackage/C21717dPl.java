package defpackage;

/* renamed from: dPl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21717dPl implements HN1 {
    public static final C21717dPl b = new C21717dPl(VYg.g);
    public final AbstractC47512uCa a;

    public C21717dPl(VYg vYg) {
        this.a = AbstractC47512uCa.c(vYg);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C21717dPl.class == obj.getClass()) {
            AbstractC47512uCa abstractC47512uCa = this.a;
            abstractC47512uCa.getClass();
            return K1c.Q(((C21717dPl) obj).a, abstractC47512uCa);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
