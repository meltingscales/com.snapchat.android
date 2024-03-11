package defpackage;

/* renamed from: fum  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25549fum {
    public static C19410bum a(String str, String str2) {
        L5f l5f = new L5f(str);
        C31199jbe c31199jbe = null;
        if (str2 != null && (!BYk.y1(str2))) {
            c31199jbe = new C31199jbe(str2);
        }
        return new C19410bum(l5f, c31199jbe);
    }

    public static String b(String str, String str2) {
        return a(str, str2).a();
    }
}
