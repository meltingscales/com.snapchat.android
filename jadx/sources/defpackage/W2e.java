package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: W2e  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class W2e extends C26994gr9 implements Function1 {
    public static final W2e i = new C26994gr9(1, 1, X2e.class, "toLanguageTag", "toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Locale locale = (Locale) obj;
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (country != null && !BYk.y1(country)) {
            return AbstractC38597oO2.p(language, '-', country);
        }
        return language;
    }
}
