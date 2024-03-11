package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: whg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51343whg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4909Hsc b;

    public /* synthetic */ C51343whg(C4909Hsc c4909Hsc, int i) {
        this.a = i;
        this.b = c4909Hsc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        EnumC27426h8f enumC27426h8f;
        int i2 = this.a;
        C4909Hsc c4909Hsc = this.b;
        switch (i2) {
            case 0:
                c4909Hsc.c.onNext(new C35493mMh(Collections.singletonList((AbstractC1602Cme) obj)));
                return ObservableEmpty.a;
            default:
                CNh cNh = (CNh) obj;
                T1i t1i = (T1i) ID3.F2(cNh.a);
                if (t1i instanceof C54911z1i) {
                    String str = ((C54911z1i) t1i).h;
                    if (str != null) {
                        if (str.length() <= 0) {
                            str = null;
                        }
                        if (str != null) {
                            EnumC52608xWh enumC52608xWh = cNh.f;
                            if (enumC52608xWh == null) {
                                i = -1;
                            } else {
                                i = AbstractC52876xhg.a[enumC52608xWh.ordinal()];
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    enumC27426h8f = EnumC27426h8f.DEFAULT;
                                } else {
                                    enumC27426h8f = EnumC27426h8f.PROFILE_VIA_SNAPCODE;
                                }
                            } else {
                                enumC27426h8f = EnumC27426h8f.PROFILE_VIA_DEEPLINK;
                            }
                            return new SingleFlatMapObservable(c4909Hsc.b.c(new C37911nwg(str, K9f.CAMERA, enumC27426h8f)), new C51343whg(c4909Hsc, 0));
                        }
                    }
                    return new ObservableJust(cNh);
                }
                return new ObservableJust(cNh);
        }
    }
}
