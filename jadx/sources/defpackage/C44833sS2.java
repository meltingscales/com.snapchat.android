package defpackage;

/* renamed from: sS2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44833sS2 extends JS2 {
    public final JS2 a;
    public final JS2 b;

    public C44833sS2(JS2 js2, JS2 js22) {
        this.a = js2;
        js22.getClass();
        this.b = js22;
    }

    @Override // defpackage.JS2
    public final boolean f(char c) {
        if (this.a.f(c) && this.b.f(c)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "CharMatcher.and(" + this.a + ", " + this.b + ")";
    }
}
