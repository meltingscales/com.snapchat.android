package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: nE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36820nE9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38355oE9 b;

    public /* synthetic */ C36820nE9(C38355oE9 c38355oE9, int i) {
        this.a = i;
        this.b = c38355oE9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C38355oE9 c38355oE9 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C12986Ume a = C12986Ume.a().a();
                if (booleanValue) {
                    c38355oE9.getClass();
                    InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c38355oE9.c;
                    Context context = interfaceC4836Hpa.getContext();
                    C22941eD9.f.getClass();
                    NCc nCc = C22941eD9.g;
                    return new C11426Saf(new T04(context, interfaceC4836Hpa, nCc, nCc, (C7319Lne) c38355oE9.b, a, (C35285mE9) c38355oE9.e, (C30633jE9) c38355oE9.f, (C4i) c38355oE9.d, null, null, 7680), nCc);
                }
                c38355oE9.getClass();
                InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) c38355oE9.c;
                Context context2 = interfaceC4836Hpa2.getContext();
                C22941eD9.f.getClass();
                NCc nCc2 = C22941eD9.h;
                return new C11426Saf(new T04(context2, interfaceC4836Hpa2, nCc2, nCc2, (C7319Lne) c38355oE9.b, a, c38218o8m, (InterfaceC19567c14) ((InterfaceC6857Kug) c38355oE9.g).get(), (C4i) c38355oE9.d, null, null, 7680), nCc2);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                MUf mUf = new MUf((C7319Lne) c38355oE9.b, (T04) c11426Saf.a, new C7294Lme(W6f.g0, EnumC26924goe.a, null, (NCc) c11426Saf.b, true, 32), null);
                C22941eD9.f.getClass();
                ((C7319Lne) c38355oE9.b).F(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C22941eD9.h, true, true, null, 8), mUf}));
                return c38218o8m;
        }
    }
}
