package defpackage;

/* renamed from: AS2  reason: default package */
/* loaded from: classes.dex */
public final class AS2 extends AbstractC52497xS2 {
    public final char a;

    public AS2(char c) {
        this.a = c;
    }

    @Override // defpackage.JS2
    public final boolean f(char c) {
        if (c != this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC52497xS2, defpackage.JS2
    public final JS2 i() {
        return new C54031yS2(this.a);
    }

    public final String toString() {
        return "CharMatcher.isNot('" + JS2.a(this.a) + "')";
    }
}
