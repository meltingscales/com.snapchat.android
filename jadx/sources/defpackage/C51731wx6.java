package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Locale;

/* renamed from: wx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51731wx6 implements Function {
    public static final C51731wx6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC53145xsb[] values;
        String upperCase = ((String) obj).toUpperCase(Locale.ROOT);
        for (EnumC53145xsb enumC53145xsb : EnumC53145xsb.values()) {
            if (K1c.m(enumC53145xsb.name(), upperCase)) {
                return enumC53145xsb;
            }
        }
        return EnumC53145xsb.a;
    }
}
