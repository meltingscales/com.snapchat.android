package defpackage;

import android.view.LayoutInflater;

/* renamed from: bxn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19486bxn {
    public static final C19033bfi a = new C19033bfi(0, null, null);

    public static String a(int i, long j, boolean z) {
        String str;
        String str2;
        if (z) {
            str = ".jpg";
        } else {
            str = ".mp4";
        }
        if (i > 0) {
            str2 = " (" + i + ')';
        } else {
            str2 = "";
        }
        return "PIXY_" + AbstractC46735th8.a.b(j) + str2 + str;
    }

    public static WT3 b(C41383qCg c41383qCg, LayoutInflater layoutInflater) {
        return new WT3(c41383qCg.k(), layoutInflater, null);
    }
}
