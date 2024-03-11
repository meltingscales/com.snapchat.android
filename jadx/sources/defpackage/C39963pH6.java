package defpackage;

import com.snap.lenses.multiplayer.SnapcodeCreateHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: pH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39963pH6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47633uH6 b;
    public final /* synthetic */ AbstractC48750v0e c;
    public final /* synthetic */ C16119Zlb d;

    public /* synthetic */ C39963pH6(C47633uH6 c47633uH6, C16119Zlb c16119Zlb, AbstractC48750v0e abstractC48750v0e, int i) {
        this.a = i;
        this.b = c47633uH6;
        this.d = c16119Zlb;
        this.c = abstractC48750v0e;
    }

    public final SingleSource a(C34785lua c34785lua) {
        String str;
        SingleSource singleFlatMap;
        int i = this.a;
        C16119Zlb c16119Zlb = this.d;
        AbstractC48750v0e abstractC48750v0e = this.c;
        C47633uH6 c47633uH6 = this.b;
        switch (i) {
            case 0:
                C21504dH6 c21504dH6 = c47633uH6.Y;
                C34785lua c34785lua2 = ((C42615r0e) abstractC48750v0e).c;
                String string = c47633uH6.c.getString(R.string.join_connected_lens);
                boolean z = c16119Zlb.m.f;
                c21504dH6.getClass();
                StringBuilder sb = new StringBuilder("https://www.snapchat.com/multiplayer/app/?app_id=");
                sb.append(c34785lua);
                sb.append("&shared_id=");
                sb.append(c34785lua2);
                if (z) {
                    str = "&pair_with_studio=1";
                } else {
                    str = "";
                }
                sb.append(str);
                String sb2 = sb.toString();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<EEj> createSnapcode = ((SnapcodeCreateHttpInterface) c21504dH6.c.getValue()).createSnapcode("https://auth.snapchat.com/snap_token/api/api-gateway", new DEj("CREATE", string, sb2));
                C11659Sk0 c11659Sk0 = C11659Sk0.d;
                createSnapcode.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleMap(createSnapcode, c11659Sk0), c21504dH6.b.e()), new C33822lH6(c47633uH6, abstractC48750v0e, 4));
            case 1:
            default:
                int i2 = ((C28757i0e) abstractC48750v0e).c;
                Boolean bool = Boolean.FALSE;
                PG6 pg6 = c47633uH6.z0;
                Observable observable = pg6.d;
                observable.getClass();
                return new SingleMap(new SingleMap(new SingleFlatMap(new ObservableElementAtSingle(observable, bool), new C26691gf4(c16119Zlb, pg6, i2)), C11659Sk0.c), new C44567sH6(c47633uH6, abstractC48750v0e, c34785lua));
            case 2:
                Object obj = c47633uH6.L0.get();
                String str2 = c34785lua.b;
                InterfaceC18175b6l interfaceC18175b6l = c47633uH6.h;
                if (obj == null) {
                    singleFlatMap = new SingleDelayWithCompletable(HY9.e((C15743Yw3) c47633uH6.i.get(), null, null, true, EnumC13215Uw3.b, 0, 48), new CompletableSubscribeOn(((C1808Cv3) ((C39434ow3) interfaceC18175b6l.get()).b.get()).a(0, str2), c47633uH6.d.e()));
                } else {
                    C7524Lw4 c7524Lw4 = (C7524Lw4) c47633uH6.L0.get();
                    C39434ow3 c39434ow3 = (C39434ow3) interfaceC18175b6l.get();
                    String str3 = c7524Lw4.a.b;
                    c39434ow3.getClass();
                    C40346pX c40346pX = new C40346pX();
                    c40346pX.a = 2;
                    c40346pX.b = str3;
                    singleFlatMap = new SingleFlatMap(new SingleMap(((C50033vqe) c39434ow3.a.get()).c(c40346pX, str2, 2), C37898nw3.a), new C44567sH6(2, c47633uH6, c34785lua, c7524Lw4));
                }
                return new SingleFlatMap(singleFlatMap, new RL4(this.b, c34785lua, this.c, this.d, 24));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5579Iu2 c5579Iu2;
        boolean z;
        int i = this.a;
        AbstractC48750v0e abstractC48750v0e = this.c;
        C16119Zlb c16119Zlb = this.d;
        C47633uH6 c47633uH6 = this.b;
        switch (i) {
            case 0:
                return a((C34785lua) obj);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return C47633uH6.a(c16119Zlb, c47633uH6, abstractC48750v0e);
                }
                return new SingleJust(new C51814x0e(abstractC48750v0e.b(), new RuntimeException("recordLensUsage failed")));
            case 2:
                return a((C34785lua) obj);
            case 3:
                return a((C34785lua) obj);
            default:
                C34785lua c34785lua = (C34785lua) obj;
                WZd wZd = (WZd) c47633uH6.N0.get();
                boolean z2 = true;
                if (wZd instanceof TZd) {
                    TZd tZd = (TZd) wZd;
                    boolean m = K1c.m(tZd.a, c47633uH6.C0);
                    if (!m && !K1c.m(tZd.a.b, c34785lua.b)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!m && !c16119Zlb.m.f) {
                        z2 = false;
                    }
                    c5579Iu2 = new C5579Iu2(z, z2, tZd.c instanceof RZd);
                } else if (wZd instanceof UZd) {
                    c5579Iu2 = new C5579Iu2(true, c16119Zlb.m.f, false);
                } else {
                    c5579Iu2 = new C5579Iu2(false, false, false);
                }
                return new D0e(((C25692g0e) abstractC48750v0e).a, c5579Iu2.a, c5579Iu2.b, c5579Iu2.c);
        }
    }

    public /* synthetic */ C39963pH6(C47633uH6 c47633uH6, AbstractC48750v0e abstractC48750v0e, C16119Zlb c16119Zlb, int i) {
        this.a = i;
        this.b = c47633uH6;
        this.c = abstractC48750v0e;
        this.d = c16119Zlb;
    }
}
