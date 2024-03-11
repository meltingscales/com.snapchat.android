package defpackage;

import java.util.LinkedHashMap;

/* renamed from: ogk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39051ogk extends AbstractC43655rgk {
    public static final C39051ogk a = new Object();

    @Override // defpackage.AbstractC43655rgk
    public final boolean a(C16762aBi c16762aBi, XI9 xi9) {
        String str;
        C21475dG2 c = c16762aBi.c();
        if (c != null) {
            str = c.a;
        } else {
            str = null;
        }
        int ordinal = xi9.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4 || Ton.i(c16762aBi)) {
                        return false;
                    }
                } else {
                    LinkedHashMap linkedHashMap = F2m.b;
                    if (K1c.m(str, "POST_CAPTURE_LENS_DEFAULT_GROUP")) {
                        return false;
                    }
                }
            } else {
                LinkedHashMap linkedHashMap2 = F2m.b;
                if (K1c.m(str, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP")) {
                    return false;
                }
            }
            return true;
        }
        return Ton.i(c16762aBi);
    }
}
