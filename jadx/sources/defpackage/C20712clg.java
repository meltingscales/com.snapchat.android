package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: clg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20712clg implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ C22248dlg d;
    public final /* synthetic */ I4i e;
    public final /* synthetic */ Set f;

    public C20712clg(C22248dlg c22248dlg, I4i i4i, Set set, String str, Integer num) {
        this.d = c22248dlg;
        this.e = i4i;
        this.f = set;
        this.b = str;
        this.c = num;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        C3632Fs0 unused;
        int i = 0;
        switch (this.a) {
            case 0:
                U70 u70 = (U70) obj;
                C10448Qm4 c10448Qm4 = u70.b;
                C22248dlg c22248dlg = this.d;
                if (c10448Qm4 == null) {
                    unused = c22248dlg.e;
                    return MaybeEmpty.a;
                }
                interfaceC6857Kug = c22248dlg.c;
                X13 x13 = X13.q;
                C37674nn4 c37674nn4 = new C37674nn4();
                c37674nn4.a = 2;
                c37674nn4.b = c10448Qm4;
                C26154gJ1 c26154gJ1 = new C26154gJ1(new SingleJust(c37674nn4), null);
                H9d h9d = u70.a;
                return AbstractC55790zbb.B0(((InterfaceC23795em4) interfaceC6857Kug.get()).g(new C48341uk6("default_bolt_content_id", null, c26154gJ1, null, AbstractC39604p2m.v(h9d, null, null, 2), x13, this.e, this.f, AbstractC39604p2m.f(h9d, null), null, false, null, null, null, null, 24576)).a, false).A();
            default:
                C6081Jog c6081Jog = (C6081Jog) obj;
                Integer num = this.c;
                if (num != null) {
                    i = num.intValue();
                }
                return new MaybeFlatten(new SingleFlatMapMaybe(new SingleFlatMap(new SingleFromCallable(new CallableC45894t90(this.b, 10)), new C50493w90(21, c6081Jog)), new C41186q4j(c6081Jog, i, 19)), new C20712clg(this.d, this.e, this.f, this.b, this.c));
        }
    }

    public C20712clg(String str, Integer num, C22248dlg c22248dlg, I4i i4i, Set set) {
        this.b = str;
        this.c = num;
        this.d = c22248dlg;
        this.e = i4i;
        this.f = set;
    }
}
