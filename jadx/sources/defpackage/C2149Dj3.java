package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: Dj3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2149Dj3 extends AbstractC10863Rdb implements Function1 {
    public static final C2149Dj3 e = new C2149Dj3(0);
    public static final C2149Dj3 f = new C2149Dj3(1);
    public static final C2149Dj3 g = new C2149Dj3(2);
    public static final C2149Dj3 h = new C2149Dj3(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2149Dj3(int i) {
        super(1);
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WVa, YVa] */
    public final CharSequence a(String str) {
        switch (this.d) {
            case 0:
                if (new WVa(0, str.length() - 2, 1).c(0) && Character.isHighSurrogate(str.charAt(0)) && Character.isLowSurrogate(str.charAt(1))) {
                    return str.substring(0, 2).toUpperCase(Locale.getDefault());
                }
                return String.valueOf(Character.toUpperCase(str.charAt(0)));
            default:
                return String.valueOf(Character.toUpperCase(str.charAt(0)));
        }
    }

    public final void b(Throwable th) {
        switch (this.d) {
            case 2:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            default:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return a((String) obj);
            case 1:
                return a((String) obj);
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            default:
                b((Throwable) obj);
                return c38218o8m;
        }
    }
}
