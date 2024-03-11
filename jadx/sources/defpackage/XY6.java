package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: XY6  reason: default package */
/* loaded from: classes7.dex */
public final class XY6 implements TRk {
    public final InterfaceC23795em4 a;
    public final H21 b;
    public final NAk c;
    public final NAk d;
    public final C1338Cbl e;
    public final C41383qCg f;

    public XY6(InterfaceC23795em4 interfaceC23795em4, InterfaceC39708p71 interfaceC39708p71, H21 h21) {
        this.a = interfaceC23795em4;
        this.b = h21;
        this.c = new NAk(interfaceC23795em4, "loading_frame", C44851sSk.q);
        this.d = new NAk(interfaceC23795em4, "video_first_frame", C34106lSk.q);
        this.e = new C1338Cbl(new C12798Uf(interfaceC39708p71, 15));
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        c5603Iv2.getClass();
        this.f = new C41383qCg(new C37795ns0(c5603Iv2, "DefaultStorySnapAdditionalImageResolver"));
    }

    public final Single a(String str, C34747lsm c34747lsm, InterfaceC8573Nn4 interfaceC8573Nn4, boolean z, I4i i4i, Set set) {
        SingleSource singleFlatMap;
        SingleMap singleMap;
        Single singleMap2;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (interfaceC8573Nn4.X0() && AbstractC55790zbb.m1(interfaceC8573Nn4, "video_first_frame") == null) {
            InterfaceC3824Ga0 m1 = AbstractC55790zbb.m1(interfaceC8573Nn4, "media");
            if (m1 == null) {
                return new SingleJust(interfaceC8573Nn4);
            }
            if (m1.e() == null) {
                singleFlatMap = new SingleJust(m1);
            } else {
                StringBuilder g = AbstractC45865t7l.g(str, ' ');
                g.append(m1.a());
                String sb = g.toString();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new P4k(14, m1, compositeDisposable));
                InterfaceC23795em4 interfaceC23795em4 = this.a;
                singleFlatMap = new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(singleFromCallable, new CIk(interfaceC23795em4, sb, c34747lsm, i4i, set, 4)), new RMi(sb, compositeDisposable, interfaceC23795em4, 13)), VY6.c);
            }
            SingleCache singleCache = new SingleCache(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(singleFlatMap, new C53654yCk(11, this, compositeDisposable)), new PTj(this, str, z, 7)), new WY6(compositeDisposable, 0)));
            InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) this.e.getValue();
            H21 h21 = this.b;
            if (h21.a) {
                C49274vLd c49274vLd = (C49274vLd) h21.c;
                c49274vLd.getClass();
                singleMap = new SingleMap(singleCache, new C24329f7c(7, c49274vLd, interfaceC38172o71));
            } else {
                singleMap = new SingleMap(singleCache, Y96.c);
            }
            Single B = this.c.B(str, new SingleDoOnSuccess(singleMap, new WY6(compositeDisposable, 1)), i4i, set);
            if (z) {
                singleMap2 = Single.K(B, this.d.B(str, singleCache, i4i, set), new C33741lE0(17, interfaceC8573Nn4));
            } else {
                singleMap2 = new SingleMap(B, new C50285w0h(interfaceC8573Nn4, 5));
            }
            return new SingleDoFinally(singleMap2, new C7099Leg(17, this, str, compositeDisposable));
        }
        return new SingleJust(interfaceC8573Nn4);
    }
}
