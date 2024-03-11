package defpackage;

/* renamed from: GS2  reason: default package */
/* loaded from: classes2.dex */
public final class GS2 extends JS2 {
    public final JS2 a = CS2.a;
    public final JS2 b;

    public GS2(JS2 js2) {
        js2.getClass();
        this.b = js2;
    }

    @Override // defpackage.JS2
    public final boolean f(char c) {
        if (!this.a.f(c) && !this.b.f(c)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "CharMatcher.or(" + this.a + ", " + this.b + ")";
    }
}
