package defpackage;

/* renamed from: y6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53483y6 extends AbstractC55017z6 {
    public final C44196s2a a;

    public C53483y6(C44196s2a c44196s2a) {
        this.a = c44196s2a;
    }

    @Override // defpackage.AbstractC55017z6
    public final int a() {
        return 255;
    }

    public final C44196s2a b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C53483y6) && K1c.m(((C53483y6) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
