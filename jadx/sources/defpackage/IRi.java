package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: IRi  reason: default package */
/* loaded from: classes4.dex */
public final class IRi implements InterfaceC55529zQe {
    public final Context a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final InterfaceC6857Kug f;
    public final C54069yTg g;
    public final SingleSubscribeOn h;
    public final C41383qCg i;

    public IRi(Context context, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC51338whb3;
        this.e = interfaceC51338whb4;
        this.f = interfaceC6225Jug;
        B7d b7d = B7d.M0;
        b7d.getClass();
        Collections.singletonList("SharedPrefsOneTapLoginUserStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C54069yTg O0 = AbstractC21129d26.O0(new C41383qCg(new C37795ns0(b7d, "SharedPrefsOneTapLoginUserStore")).e(), 1);
        this.g = O0;
        this.h = new SingleSubscribeOn(new SingleCache(new SingleFromCallable(new CallableC37499ng4(12, this))), O0);
        this.i = new C41383qCg(new C37795ns0(b7d, "SharedPrefsOneTapLoginUserStore"));
    }

    public final SingleSubscribeOn a() {
        C9227Oo1 c9227Oo1 = C9227Oo1.h;
        SingleSubscribeOn singleSubscribeOn = this.h;
        singleSubscribeOn.getClass();
        return new SingleSubscribeOn(new SingleCache(new SingleMap(new SingleFlatMap(new SingleMap(singleSubscribeOn, c9227Oo1), new GRi(this, 4)), C9227Oo1.i)), this.g);
    }

    public final SingleFlatMapMaybe b(String str) {
        return new SingleFlatMapMaybe(a(), new C22310do4(str, 14));
    }

    public final SingleFlatMapCompletable c(Single single) {
        return new SingleFlatMapCompletable(new SingleMap(single, C9227Oo1.f), new GRi(this, 3));
    }

    public final SingleFlatMapCompletable d(C50929wQe c50929wQe) {
        if (!BYk.y1(c50929wQe.j())) {
            return c(new SingleDoOnSuccess(a(), new C24033evh(21, c50929wQe)));
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }
}
