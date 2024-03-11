package defpackage;

import android.widget.ImageView;
import android.widget.TextView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: iej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29746iej {
    public static final String c = Pattern.quote("www.") + ".*";
    public static final String d = Pattern.compile(Pattern.quote("google.com/search?"), 2).pattern();
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C29746iej(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public static String b(String str) {
        if (AbstractC40005pIn.h(str)) {
            return null;
        }
        String lowerCase = str.toLowerCase(Locale.getDefault());
        if (DYk.H1(lowerCase, "google.com/search?", false)) {
            str = Pattern.compile(d).matcher(str).replaceFirst("google.com/search?safe=active&");
        }
        if (Pattern.compile("https?://.*").matcher(lowerCase).matches()) {
            return str;
        }
        if (!BYk.E1(lowerCase, c, false) && !BYk.v1(lowerCase, ".com", false)) {
            return null;
        }
        return "http://".concat(str);
    }

    public static String c(String str) {
        int P1 = DYk.P1(str, "//", 0, false, 6);
        if (P1 == -1) {
            return str;
        }
        int i = P1 + 2;
        int i2 = P1 + 6;
        if (str.length() > i2 && BYk.E1(str.toLowerCase(Locale.getDefault()).substring(i), "www.", false)) {
            i = i2;
        }
        int O1 = DYk.O1(str, '/', i, false, 4);
        if (O1 != -1) {
            return str.substring(i, O1);
        }
        return str;
    }

    public final CompletableSubscribeOn a(String str, TextView textView, ImageView imageView, String str2, C41383qCg c41383qCg) {
        return new CompletableSubscribeOn(new CompletableDefer(new C15791Yy3(this, str2, c41383qCg, str, textView, imageView)), c41383qCg.e());
    }
}
