package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.regex.Pattern;

/* renamed from: Mwa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8162Mwa {
    public final InterfaceC35753mXc a;
    public final WM6 b;
    public final C1338Cbl c;
    public final C37795ns0 d;

    public C8162Mwa(InterfaceC35753mXc interfaceC35753mXc, E71 e71, Context context, WM6 wm6) {
        this.a = interfaceC35753mXc;
        this.b = wm6;
        this.c = new C1338Cbl(new C47947uU2(e71, 7));
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        this.d = new C37795ns0(c2228Dm7, "ImageAssetLoader");
    }

    public final Single a(InterfaceC6899Kwa interfaceC6899Kwa, int i) {
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(i, i, false);
        WM6 wm6 = this.b;
        String e = this.d.e();
        wm6.getClass();
        C7707Mdh a = c7076Ldh.d(new C55310zHh(wm6, i, e)).a();
        if (interfaceC6899Kwa instanceof C5003Hwa) {
            return new SingleJust(new KUf(FVg.g(new C12595Twe(((C5003Hwa) interfaceC6899Kwa).a))));
        }
        if (interfaceC6899Kwa instanceof C6267Jwa) {
            return new SingleMap(((C71) this.c.getValue()).f(((C6267Jwa) interfaceC6899Kwa).a, C56261zua.K0.f(), a), C7530Lwa.a);
        }
        if (interfaceC6899Kwa instanceof C5635Iwa) {
            InterfaceC35753mXc interfaceC35753mXc = this.a;
            C34218lXc c34218lXc = ((C5635Iwa) interfaceC6899Kwa).a;
            Integer valueOf = Integer.valueOf(i);
            C38823oXc c38823oXc = (C38823oXc) interfaceC35753mXc;
            c38823oXc.getClass();
            String str = c34218lXc.b;
            if (c34218lXc.c) {
                C9226Oo0 c9226Oo0 = c38823oXc.d;
                c9226Oo0.getClass();
                HR0 hr0 = JR0.c;
                byte[] bytes = str.getBytes(AbstractC52569xV2.a);
                hr0.getClass();
                str = AbstractC0164Afc.V("https://cf-st.sc-cdn.net/aps/bolt/", DYk.q2(hr0.d(bytes.length, bytes), '='), "._FMwebp");
                if (Pattern.compile(".*_FMpng|.*_FMwebp").matcher(str).matches() && !Pattern.compile("^.*_RS\\d+,\\d+.*$").matcher(str).matches()) {
                    float f = i;
                    InterfaceC52871xhb interfaceC52871xhb = c9226Oo0.b;
                    str = str + "_RS" + AbstractC50324w26.Y(((Number) interfaceC52871xhb.getValue()).floatValue() * f * 1.0d) + ',' + AbstractC50324w26.Y(((Number) interfaceC52871xhb.getValue()).floatValue() * f * 1.0d);
                }
            }
            C19975cHc c19975cHc = (C19975cHc) c38823oXc.c;
            c19975cHc.getClass();
            C40359pXc c40359pXc = new C40359pXc(str, c34218lXc.a);
            C14007Wck c14007Wck = c19975cHc.a;
            c14007Wck.getClass();
            return new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new FJa(13, c40359pXc, c14007Wck)), new C21510dHc(c14007Wck, c40359pXc, 2)), c19975cHc.f), new OS0((Object) c38823oXc, (Object) c34218lXc, (Object) valueOf, true, 4));
        }
        throw new RuntimeException();
    }
}
