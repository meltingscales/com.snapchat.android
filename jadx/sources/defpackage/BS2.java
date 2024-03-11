package defpackage;

/* renamed from: BS2  reason: default package */
/* loaded from: classes.dex */
public final class BS2 extends DS2 {
    public static final BS2 b = new DS2("CharMatcher.javaIsoControl()");

    @Override // defpackage.JS2
    public final boolean f(char c) {
        if (c > 31 && (c < 127 || c > 159)) {
            return false;
        }
        return true;
    }
}
