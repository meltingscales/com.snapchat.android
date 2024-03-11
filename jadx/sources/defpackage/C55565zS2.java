package defpackage;

/* renamed from: zS2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55565zS2 extends AbstractC52497xS2 {
    public final char a;
    public final char b;

    public C55565zS2(char c, char c2) {
        this.a = c;
        this.b = c2;
    }

    @Override // defpackage.JS2
    public final boolean f(char c) {
        if (c != this.a && c != this.b) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "CharMatcher.anyOf(\"" + JS2.a(this.a) + JS2.a(this.b) + "\")";
    }
}
