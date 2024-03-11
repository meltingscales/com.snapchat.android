package defpackage;

/* renamed from: vS2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49433vS2 extends DS2 {
    public static final C49433vS2 b = new DS2("CharMatcher.ascii()");

    @Override // defpackage.JS2
    public final boolean f(char c) {
        if (c <= 127) {
            return true;
        }
        return false;
    }
}
