package defpackage;

/* renamed from: k96  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32040k96 implements O20 {
    public final String a(String str) {
        if (!DYk.H1(str, "aps/bolt", false) && !DYk.H1(str, "aps_sharing/", false)) {
            return str;
        }
        if (!DYk.H1(str, "_FMgif", false)) {
            String C1 = BYk.C1(BYk.C1(str, "_FMjpeg", "", false), "_FMpng", "", false);
            if (!DYk.H1(C1, "_FMwebp", false)) {
                return C1.concat("_FMwebp");
            }
            return C1;
        }
        return str;
    }
}
