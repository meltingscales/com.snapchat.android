package defpackage;

/* renamed from: yS2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54031yS2 extends AbstractC52497xS2 {
    public final char a;

    public C54031yS2(char c) {
        this.a = c;
    }

    @Override // defpackage.JS2
    public final boolean f(char c) {
        if (c == this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC52497xS2, defpackage.JS2
    public final JS2 i() {
        return new AS2(this.a);
    }

    @Override // defpackage.JS2
    public final String k(CharSequence charSequence) {
        return charSequence.toString().replace(this.a, '.');
    }

    public final String toString() {
        return "CharMatcher.is('" + JS2.a(this.a) + "')";
    }
}
