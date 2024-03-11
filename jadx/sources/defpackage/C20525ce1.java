package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ce1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20525ce1 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g = C22921eCe.f.f("BitmojiNotificationDecorator");

    public C20525ce1(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
    }

    public static final C36389mx4 a(C20525ce1 c20525ce1, InterfaceC38509oKd interfaceC38509oKd, C47484uB7 c47484uB7, ArrayList arrayList, boolean z) {
        String str;
        String str2;
        String d;
        c20525ce1.getClass();
        String str3 = c47484uB7.b;
        String str4 = null;
        if (str3 == null) {
            return null;
        }
        J70 j70 = (J70) interfaceC38509oKd;
        String str5 = j70.a().a;
        boolean z2 = j70.a().b;
        C1919Czi c = j70.c();
        String str6 = c.c;
        if (str6.length() == 0) {
            str6 = c.b;
        }
        String str7 = c47484uB7.c;
        if (str7 != null && str7.length() != 0) {
            str4 = str7;
        }
        if (str4 == null) {
            str = str6;
        } else {
            str = str4;
        }
        String str8 = c.a;
        C7952Mnf c7952Mnf = new C7952Mnf(str8);
        if (z) {
            if (z2) {
                d = Iyn.e(str, str5);
            } else {
                d = Iyn.d(str6, str8);
            }
            str2 = d;
        } else {
            str2 = str5;
        }
        return new C36389mx4(c7952Mnf, z, new C54797yx4(str, Iyn.f(str5, z2), str2, arrayList, false, 96), Collections.singletonList(new QHd(str3, 0L, 6)));
    }

    public static final SingleDoOnSubscribe b(C20525ce1 c20525ce1, Single single, InterfaceC38509oKd interfaceC38509oKd, boolean z, boolean z2, boolean z3, long j, boolean z4, List list, C27105gvk c27105gvk) {
        c20525ce1.getClass();
        C10909Rf7 c10909Rf7 = new C10909Rf7(z, interfaceC38509oKd, c20525ce1, list);
        single.getClass();
        return new SingleDoOnSubscribe(new SingleMap(new SingleMap(single, c10909Rf7), new C17456ae1(z2, z4, interfaceC38509oKd, z3, list, c20525ce1, c27105gvk, j)), new Q81(25, c20525ce1));
    }

    public static final JI0 c(C20525ce1 c20525ce1, C32309kK0 c32309kK0, boolean z) {
        Uri uri;
        c20525ce1.getClass();
        String str = "10226021";
        if (!z) {
            String str2 = c32309kK0.a.a;
            String str3 = c32309kK0.c;
            if (!TextUtils.isEmpty(str3)) {
                try {
                    Long valueOf = Long.valueOf(str3);
                    if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                        str = str3;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        String str4 = c32309kK0.b;
        if (str4 != null) {
            uri = AbstractC21129d26.r(str4, str, EnumC8088Mt8.NOTIFICATIONS, 0, 24);
        } else {
            uri = null;
        }
        return KQ.C(c32309kK0.a.a, uri, null, c32309kK0.d, null, null, 52);
    }

    public static UMd d(EnumC12750Ud1 enumC12750Ud1) {
        UMd L0 = T73.L0(ECe.Z0, "decorate", enumC12750Ud1.name());
        L0.b(DatabaseHelper.authorizationToken_Type, "messaging");
        return L0;
    }

    public final InterfaceC51860x2a e() {
        return (InterfaceC51860x2a) this.f.get();
    }

    public final SingleMap f(InterfaceC38509oKd interfaceC38509oKd) {
        J70 j70 = (J70) interfaceC38509oKd;
        return new SingleMap(((C43076rJ0) this.d.get()).c(j70.a().a, null, null), new C23908eqh(j70.c().a, 2));
    }

    public final SingleOnErrorReturn g(InterfaceC38509oKd interfaceC38509oKd, C27105gvk c27105gvk) {
        J70 j70 = (J70) interfaceC38509oKd;
        String str = j70.c().a;
        C32309kK0 c32309kK0 = new C32309kK0(new C51219wcf(str), null, null, Integer.valueOf(AbstractC50324w26.y(str)), 22);
        return new SingleDoOnError(new SingleMap(new SingleFromCallable(new C90(1, this, c27105gvk, str)), new C39514oz8(7, c32309kK0, str, this)), new RV2(28, this, j70)).r(new C33494l43(25, c32309kK0));
    }
}
