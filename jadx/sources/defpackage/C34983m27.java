package defpackage;

import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;

/* renamed from: m27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34983m27 extends AbstractC10863Rdb implements Function0 {
    public static final C34983m27 e = new C34983m27(0);
    public static final C34983m27 f = new C34983m27(1);
    public static final C34983m27 g = new C34983m27(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34983m27(int i) {
        super(0);
        this.d = i;
    }

    public final String b() {
        String str;
        switch (this.d) {
            case 0:
                String country = Locale.getDefault().getCountry();
                if (country == null) {
                    return "US";
                }
                return country;
            case 1:
                Locale locale = Locale.getDefault();
                if (locale != null) {
                    str = locale.toString();
                } else {
                    str = null;
                }
                if (str == null) {
                    return "en_US";
                }
                return str;
            default:
                return TimeZone.getDefault().getID();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
