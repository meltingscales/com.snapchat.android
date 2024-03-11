package defpackage;

import android.os.LocaleList;

/* renamed from: eT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23330eT4 {
    public static String a() {
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            return adjustedDefault.get(0).toLanguageTag();
        }
        return null;
    }
}
