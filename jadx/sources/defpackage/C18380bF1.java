package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: bF1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18380bF1 {
    public final InterfaceC6857Kug a;
    public final BehaviorSubject b = new BehaviorSubject(Integer.valueOf(AbstractC26151gIn.h(EnumC50719wI1.UNKNOWN)));
    public final CompositeDisposable c = new CompositeDisposable();
    public final C3632Fs0 d;
    public final C41383qCg e;

    public C18380bF1(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        c36336mv1.getClass();
        Collections.singletonList("BloopsStickerGenderServiceImpl");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(new C37795ns0(c36336mv1, "BloopsStickerGenderServiceImpl"));
    }

    public final int a() {
        Integer num = (Integer) this.b.U0();
        if (num == null) {
            return AbstractC26151gIn.h(EnumC50719wI1.UNKNOWN);
        }
        return num.intValue();
    }

    public final void b() {
        Observable a = ((GI1) this.a.get()).a();
        C26936gp1 c26936gp1 = C26936gp1.i;
        a.getClass();
        this.c.b(SubscribersKt.h(2, new ObservableSubscribeOn(new ObservableMap(a, c26936gp1), this.e.e()), null, new C16845aF1(this, 0), new C16845aF1(this, 1)));
    }
}
