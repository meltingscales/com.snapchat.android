package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Mb5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7645Mb5 {
    public final /* synthetic */ C8276Nb5 a;

    public C7645Mb5(C8276Nb5 c8276Nb5) {
        this.a = c8276Nb5;
    }

    public final C33255kuf a(C40396pZ1 c40396pZ1, FZ1 fz1) {
        C8276Nb5 c8276Nb5 = this.a;
        C8909Ob5 c8909Ob5 = c8276Nb5.a;
        C50134vuf c50134vuf = new C50134vuf(c8909Ob5.c.J(), c8909Ob5.a());
        C8909Ob5 c8909Ob52 = c8276Nb5.a;
        Observable observable = (Observable) ((C7235Lk5) c8909Ob52.i).m3.get();
        C33132kph c33132kph = (C33132kph) ((EJ5) c8909Ob52.f).g1.get();
        JCd B2 = ((OF5) c8909Ob52.e).B2();
        Activity u = c8909Ob52.c.u();
        ((OF5) c8909Ob52.e).U2();
        return new C33255kuf(c40396pZ1, fz1, c50134vuf, observable, c33132kph, B2, u);
    }
}
