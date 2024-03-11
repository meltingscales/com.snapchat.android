package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: n8c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36673n8c implements InterfaceC33603l8c {
    public final InterfaceC6857Kug a;
    public final InterfaceC16419Zxm b;
    public final I9c c;
    public final InterfaceC40995px4 d;
    public final InterfaceC21972dac e;
    public final C39744p8c f;
    public final Resources g;
    public final C41383qCg h;

    public C36673n8c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC16419Zxm interfaceC16419Zxm, I9c i9c, InterfaceC40995px4 interfaceC40995px4, C25041fac c25041fac, C39744p8c c39744p8c, Resources resources) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC16419Zxm;
        this.c = i9c;
        this.d = interfaceC40995px4;
        this.e = c25041fac;
        this.f = c39744p8c;
        this.g = resources;
        C56261zua c56261zua = C56261zua.K0;
        this.h = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "LiveLocationGroupSharingLauncherImpl"));
    }

    public final SingleFlatMapCompletable a(EnumC50215vxm enumC50215vxm, String str) {
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((InterfaceC52751xcf) this.a.get()).b(str, C44064rx4.k, false), C50277w08.a);
        Observable observable = ((C24113eym) this.b).B;
        C53342y08 c53342y08 = C53342y08.a;
        observable.getClass();
        return new SingleFlatMapCompletable(new SingleObserveOn(SinglesKt.a(observableElementAtSingle, new ObservableElementAtSingle(observable, c53342y08)), this.h.m()), new U7c(7, this, str, enumC50215vxm));
    }
}
