package defpackage;

import java.util.List;
import java.util.Locale;

/* renamed from: bz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19519bz7 {
    public static int a = 1;
    public static String b;

    static {
        String str = (String) AbstractC21223d60.x(AbstractC34823lvn.e());
        if (str == null) {
            str = Locale.getDefault().getLanguage();
        }
        b = str;
    }

    public static final boolean a(C51097wXe c51097wXe) {
        VWe vWe = (VWe) ID3.F2((List) c51097wXe.d(C51097wXe.N));
        if (vWe == null || vWe.h != EnumC53616yB7.b) {
            return false;
        }
        return true;
    }
}
