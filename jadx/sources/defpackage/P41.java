package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Locale;

/* renamed from: P41  reason: default package */
/* loaded from: classes3.dex */
public final class P41 {
    public final InterfaceC6857Kug a;

    public P41(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static String a() {
        String str = (String) new C22350dpj(Locale.getDefault()).b.getValue();
        switch (str.hashCode()) {
            case 96598594:
                if (str.equals("en-US")) {
                    return "en";
                }
                return str;
            case 97640703:
                if (str.equals("fr-CA")) {
                    return "fr-FR";
                }
                return str;
            case 115813226:
                if (str.equals("zh-CN")) {
                    return "zh-Hans";
                }
                return str;
            case 115813378:
                if (!str.equals("zh-HK")) {
                    return str;
                }
                break;
            case 115813762:
                if (!str.equals("zh-TW")) {
                    return str;
                }
                break;
            default:
                return str;
        }
        return "zh-Hant";
    }

    public final Single b(String str, String str2) {
        String a = a();
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (str2 != null) {
            return ((O41) interfaceC6857Kug.get()).e(str, a).r(new C17645alh(str2, 2));
        }
        return ((O41) interfaceC6857Kug.get()).e(str, a);
    }

    public final String c(String str, String str2) {
        String a = a();
        O41 o41 = (O41) this.a.get();
        UMd L0 = T73.L0(I41.b, "locale", a);
        L0.b("string_key", str);
        ((InterfaceC51860x2a) o41.b.get()).d(L0, 1L);
        C11354Rxe c11354Rxe = ((C12260Tij) o41.d()).g;
        c11354Rxe.getClass();
        return (String) ((L06) o41.a.getValue()).c(new C53291xy8(c11354Rxe, str, a), str2);
    }
}
