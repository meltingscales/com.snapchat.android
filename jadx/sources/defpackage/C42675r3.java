package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: r3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42675r3 {
    public static ArrayList a() {
        String language;
        C41141q3 c41141q3;
        ArrayList arrayList = new ArrayList();
        Locale locale = Locale.getDefault();
        String country = locale.getCountry();
        if (country != null && !BYk.y1(country)) {
            language = String.format("%s-%s", Arrays.copyOf(new Object[]{locale.getLanguage(), locale.getCountry()}, 2));
        } else {
            language = locale.getLanguage();
        }
        if (!K1c.m(language, "en-US")) {
            arrayList.add(new C41141q3(BYk.C1(BYk.C1(language, "\u2067", "", false), "\u2069", "", false), 100));
            c41141q3 = new C41141q3("en-US", 90);
        } else {
            c41141q3 = new C41141q3(language, 100);
        }
        arrayList.add(c41141q3);
        return arrayList;
    }
}
