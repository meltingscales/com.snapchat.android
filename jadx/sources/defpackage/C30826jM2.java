package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: jM2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30826jM2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C13899Vy8 d;
    public final /* synthetic */ InterfaceC4441Gz8 e;
    public final /* synthetic */ InterfaceC6857Kug f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Observable h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Function0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30826jM2(C13899Vy8 c13899Vy8, InterfaceC4441Gz8 interfaceC4441Gz8, InterfaceC6857Kug interfaceC6857Kug, boolean z, Observable observable, int i, Function0 function0) {
        super(1);
        this.d = c13899Vy8;
        this.e = interfaceC4441Gz8;
        this.f = interfaceC6857Kug;
        this.g = z;
        this.h = observable;
        this.i = i;
        this.j = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C13899Vy8 c13899Vy8 = this.d;
        Observable observable = c13899Vy8.b;
        C54798yx5 c54798yx5 = (C54798yx5) ((M4b) obj);
        observable.getClass();
        c54798yx5.z0 = observable;
        InterfaceC4441Gz8 interfaceC4441Gz8 = this.e;
        interfaceC4441Gz8.getClass();
        c54798yx5.I0 = interfaceC4441Gz8;
        c54798yx5.d = new AM2(new C55420zM2(new C1338Cbl(new C34025lPb(14, this.f))), c13899Vy8.a);
        c54798yx5.e = true;
        c54798yx5.f = this.g;
        Observable observable2 = this.h;
        observable2.getClass();
        c54798yx5.K0 = observable2;
        c54798yx5.L0 = new C23977etb(this.i, this.j, 1);
        return C38218o8m.a;
    }
}
