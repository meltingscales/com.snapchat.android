package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: tY2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46509tY2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51109wY2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46509tY2(C51109wY2 c51109wY2, int i) {
        super(0);
        this.d = i;
        this.e = c51109wY2;
    }

    public final Observable b() {
        int i = this.d;
        C51109wY2 c51109wY2 = this.e;
        switch (i) {
            case 0:
                return new ObservableMap(((C45963tBj) ((C6452Ke0) ((AGi) ((GFi) c51109wY2.c.get())).a.get()).a.get()).f(EnumC44430sBj.SNAP_PRIVACY_FRIENDS_ALLOW_IN_MY_CONTACT_ONBOARDED), C2657Ee0.c).r0(1).U0();
            case 1:
                Observable observable = (Observable) c51109wY2.g.getValue();
                J39 j39 = new J39(28, c51109wY2);
                observable.getClass();
                return new ObservableMap(observable, j39).r0(1).U0();
            case 2:
                return ((AGi) ((GFi) c51109wY2.c.get())).d().r0(1).U0();
            default:
                return ((InterfaceC50562wBj) c51109wY2.a.get()).E().r0(1).U0();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
