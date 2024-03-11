package defpackage;

import defpackage.C5610Iv9;
import io.reactivex.rxjava3.functions.Function;
import java.util.Locale;

/* renamed from: WS6  reason: default package */
/* loaded from: classes7.dex */
public final class WS6 implements Function {
    public final /* synthetic */ String a;

    public WS6(String str) {
        this.a = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5610Iv9 c5610Iv9 = (C5610Iv9) obj;
        String str = this.a;
        if (str == null) {
            str = "scan-game";
        }
        String str2 = c5610Iv9.a;
        String str3 = c5610Iv9.b;
        String str4 = c5610Iv9.c;
        String str5 = c5610Iv9.g;
        C5610Iv9.a aVar = C5610Iv9.a.UNRECOGNIZED_VALUE;
        if (str5 != null) {
            try {
                aVar = C5610Iv9.a.valueOf(str5.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        return new C11426Saf(str, new E1i(str2, str3, str4, aVar));
    }
}
