package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;

/* renamed from: l70  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33566l70 {
    public final C41383qCg a;
    public final ObservableCache b;

    public C33566l70(C15419Yij c15419Yij) {
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "ArroyoFeedConsumableStateProvider");
        C41383qCg c41383qCg = new C41383qCg(h);
        this.a = c41383qCg;
        this.b = new ObservableSubscribeOn(new ObservableJust(c15419Yij.l(h)), c41383qCg.n()).c(16);
    }

    public static final Observable a(C33566l70 c33566l70, L06 l06) {
        c33566l70.getClass();
        C29026iB8 c29026iB8 = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).D;
        ArrayList arrayList = TXa.i;
        c29026iB8.getClass();
        return l06.g(new QA8(c29026iB8, arrayList, new FV0(20, C18287bB8.d)));
    }

    public final ObservableSubscribeOn b() {
        Observable C0 = this.b.C0(new C27386h70(this, 1));
        C28918i70 c28918i70 = C28918i70.c;
        C0.getClass();
        return new ObservableSubscribeOn(new ObservableMap(C0, c28918i70).H(Functions.a), this.a.n());
    }
}
