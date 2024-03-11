package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: cU9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20290cU9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C20290cU9(int i, C27105gvk c27105gvk, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = c27105gvk;
    }

    public final SingleSource a(C15570Yom c15570Yom) {
        String str;
        String str2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 1:
                String str3 = c15570Yom.a.a;
                if (c15570Yom.a()) {
                    str = str3;
                } else {
                    str = null;
                }
                if (str == null) {
                    ((C49100vEe) obj).getClass();
                    return new SingleJust(new OKi(new C53123xre(false, "user_not_logged_in")));
                }
                Singles singles = Singles.a;
                C49100vEe c49100vEe = (C49100vEe) obj;
                SingleCache singleCache = new SingleCache(c49100vEe.b.a.c(2));
                singles.getClass();
                return new SingleFlatMap(Singles.b(singleCache, c49100vEe.f, c49100vEe.g), new P64(str, (C3435Fjn) obj2, c49100vEe, this.b, 20));
            default:
                String str4 = c15570Yom.a.a;
                if (c15570Yom.a()) {
                    str2 = str4;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    ((C49100vEe) obj).getClass();
                    return new SingleJust(new ZJi(new C53123xre(false, "user_not_logged_in")));
                }
                Singles singles2 = Singles.a;
                C49100vEe c49100vEe2 = (C49100vEe) obj;
                SingleMap c = c49100vEe2.b.a.c(2);
                singles2.getClass();
                return new SingleFlatMap(Singles.b(c, c49100vEe2.f, c49100vEe2.g), new P64(str2, c49100vEe2, (C9670Pga) obj2, this.b, 21));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        String str;
        int i3;
        int i4 = this.a;
        C27105gvk c27105gvk = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i4) {
            case 0:
                ZT9 zt9 = (ZT9) obj;
                if (!zt9.d.a()) {
                    ((C23359eU9) obj3).getClass();
                    return new SingleJust(new C29495iU9(C50277w08.a, new C53123xre(false, "user_not_logged_in")));
                }
                C24894fU9 c24894fU9 = new C24894fU9();
                c24894fU9.b = (String[]) ((C26430gU9) obj2).b.toArray(new String[0]);
                C23359eU9 c23359eU9 = (C23359eU9) obj3;
                C3632Fs0 c3632Fs0 = c23359eU9.e;
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleCreate(new C3272Fd7(1, zt9.c, zt9.a, c24894fU9)), new C15706Yue(2, c23359eU9)).w(zt9.b, TimeUnit.MILLISECONDS).r(C17221aU9.b), new C18756bU9(c23359eU9, c27105gvk)), new C18756bU9(c27105gvk, c23359eU9));
            case 1:
                return a((C15570Yom) obj);
            case 2:
                return a((C15570Yom) obj);
            default:
                AWl aWl = (AWl) obj;
                C41114q1m c41114q1m = (C41114q1m) aWl.a;
                Long l = (Long) aWl.b;
                String str2 = (String) aWl.c;
                C37268nWg c37268nWg = new C37268nWg();
                C41488qGl c41488qGl = (C41488qGl) obj3;
                SEe sEe = (SEe) obj2;
                c37268nWg.e = c41488qGl.c.b;
                c37268nWg.a |= 2;
                sEe.getClass();
                String obj4 = DYk.n2("android").toString();
                Locale locale = Locale.ENGLISH;
                String lowerCase = obj4.toLowerCase(locale);
                if (K1c.m(lowerCase, "android") || !K1c.m(lowerCase, "android_hms")) {
                    i = 2;
                } else {
                    i = 5;
                }
                c37268nWg.d = i;
                c37268nWg.a |= 1;
                C8961Od7 c8961Od7 = new C8961Od7();
                String str3 = c41488qGl.b;
                str3.getClass();
                c8961Od7.b = str3;
                c8961Od7.a |= 1;
                String lowerCase2 = DYk.n2("android").toString().toLowerCase(locale);
                if (K1c.m(lowerCase2, "android") || !K1c.m(lowerCase2, "android_hms")) {
                    i2 = 2;
                } else {
                    i2 = 3;
                }
                c8961Od7.c = i2;
                c8961Od7.a |= 2;
                c37268nWg.c = c8961Od7;
                String str4 = c41488qGl.d;
                C33682lBg c33682lBg = null;
                if (str4 != null && (str = c41488qGl.e) != null) {
                    c33682lBg = new C33682lBg();
                    c33682lBg.b = str4;
                    c33682lBg.a |= 1;
                    String lowerCase3 = DYk.n2(str).toString().toLowerCase(locale);
                    if (K1c.m(lowerCase3, "no_encryption")) {
                        i3 = 1;
                    } else if (K1c.m(lowerCase3, "encryption_v1")) {
                        i3 = 2;
                    } else {
                        i3 = 0;
                    }
                    c33682lBg.c = i3;
                    c33682lBg.a = 2 | c33682lBg.a;
                }
                c37268nWg.f = c33682lBg;
                c37268nWg.g = 0;
                c37268nWg.a |= 4;
                UUID fromString = UUID.fromString(c41488qGl.a);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                C34998m2m c34998m2m = new C34998m2m();
                byte[] array = wrap.array();
                array.getClass();
                c34998m2m.b = array;
                c34998m2m.a = 1 | c34998m2m.a;
                c37268nWg.b = c34998m2m;
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleMap(new SingleCreate(new C3272Fd7(3, str2, c41114q1m, c37268nWg)), new C15706Yue(4, sEe)).w(l.longValue(), TimeUnit.MILLISECONDS).r(C17221aU9.c), new C15706Yue(5, c41488qGl)), new REe(sEe, c27105gvk, c41488qGl)), new REe(c27105gvk, sEe, c41488qGl));
        }
    }
}
