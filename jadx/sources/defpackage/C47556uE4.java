package defpackage;

/* renamed from: uE4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47556uE4 {
    public final InterfaceC50562wBj a;

    public C47556uE4(InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC50562wBj;
    }

    public final String a() {
        C32103kBj y = this.a.y();
        if (y == null) {
            return null;
        }
        return y.a;
    }

    public final boolean b() {
        Long l;
        C32103kBj y = this.a.y();
        if (y != null && (l = y.n) != null && System.currentTimeMillis() - l.longValue() < 86400000) {
            return true;
        }
        return false;
    }
}
