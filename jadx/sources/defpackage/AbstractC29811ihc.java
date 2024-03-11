package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* renamed from: ihc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29811ihc {
    public static LocaleList a(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static LocaleList b() {
        return LocaleList.getAdjustedDefault();
    }

    public static LocaleList c() {
        return LocaleList.getDefault();
    }
}
