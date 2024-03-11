package defpackage;

import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: v27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48793v27 extends AbstractC10863Rdb implements Function1 {
    public static final C48793v27 e = new C48793v27(0);
    public static final C48793v27 f = new C48793v27(1);
    public static final C48793v27 g = new C48793v27(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48793v27(int i) {
        super(1);
        this.d = i;
    }

    public final AbstractC10466Qmm a(String str) {
        switch (this.d) {
            case 0:
                return KLn.D(C5427Ini.f(str, EnumC0895Bje.X).toString());
            default:
                return KLn.D(C5427Ini.f(str, EnumC0895Bje.X).toString());
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((String) obj);
            case 1:
                return a((String) obj);
            default:
                return NumberFormat.getNumberInstance(Locale.getDefault()).format(((Number) obj).longValue());
        }
    }
}
