package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: qW7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC41865qW7 extends Disposable {
    C34189lW7 A0(C34189lW7 c34189lW7, C34189lW7 c34189lW72);

    SingleMap B(C34189lW7 c34189lW7, Set set, boolean z, AbstractC0209Ah8 abstractC0209Ah8);

    CompletableSubscribeOn F1(C46617tcd c46617tcd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, boolean z3);

    SingleFlatMap Q2();

    Single a3(C34189lW7 c34189lW7);

    LinkedHashSet b2();

    Single f1(List list, boolean z, AbstractC0209Ah8 abstractC0209Ah8, boolean z2, boolean z3);

    Single g2();

    void init();

    Single n(C10894Reh c10894Reh, String str);

    Observable o();

    SingleMap u1(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z);

    Single v2(boolean z, int i, int i2, C5126Ibd c5126Ibd, Set set, boolean z2, C32653kW7 c32653kW7, C32653kW7 c32653kW72);
}
