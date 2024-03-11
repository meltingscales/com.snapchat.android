package defpackage;

/* renamed from: IS2  reason: default package */
/* loaded from: classes.dex */
public final class IS2 extends DS2 {
    public static final int b = Integer.numberOfLeadingZeros(31);
    public static final IS2 c = new DS2("CharMatcher.whitespace()");

    @Override // defpackage.JS2
    public final boolean f(char c2) {
        if ("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c2) >>> b) == c2) {
            return true;
        }
        return false;
    }
}
