package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Qk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10394Qk0 implements AN1 {
    public final /* synthetic */ int a;
    public final Observable b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10394Qk0(C12657Tz5 c12657Tz5, WN wn, I2m i2m, Observable observable, Observable observable2, C46470tWb c46470tWb) {
        this(c12657Tz5, wn, i2m, observable, observable2, c46470tWb, C4244Gr3.a);
        this.a = 0;
    }

    public static final void b(C10394Qk0 c10394Qk0, EnumC3536Fo0 enumC3536Fo0) {
        new CompletableObserveOn(new SingleFlatMapCompletable(((InterfaceC9323Os2) c10394Qk0.c).g().l0(C6795Ks2.class).S(), new C18206b82(4, c10394Qk0, enumC3536Fo0)), ((C41383qCg) c10394Qk0.f).m()).subscribe(C7329Lo0.a, C7961Mo0.a, (CompositeDisposable) c10394Qk0.g);
    }

    @Override // defpackage.AN1
    public final Object a() {
        Object obj = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        C13920Vz5 c13920Vz5 = (C13920Vz5) ((AN1) obj).a();
                        return new C15400Yi0(19, c13920Vz5, this, (ZC6) c13920Vz5.X.get());
                    default:
                        return new C4169Go0(this);
                }
            default:
                switch (i) {
                    case 0:
                        C13920Vz5 c13920Vz52 = (C13920Vz5) ((AN1) obj).a();
                        return new C15400Yi0(19, c13920Vz52, this, (ZC6) c13920Vz52.X.get());
                    default:
                        return new C4169Go0(this);
                }
        }
    }

    public C10394Qk0(C12657Tz5 c12657Tz5, WN wn, I2m i2m, Observable observable, Observable observable2, C46470tWb c46470tWb, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = 0;
        this.c = c12657Tz5;
        this.d = wn;
        this.e = i2m;
        this.b = observable;
        this.f = observable2;
        this.g = c46470tWb;
        this.h = interfaceC6772Kr3;
    }

    public C10394Qk0(InterfaceC13055Upb interfaceC13055Upb, AbstractC43935rs0 abstractC43935rs0, InterfaceC9323Os2 interfaceC9323Os2, VU6 vu6, C4i c4i, Observable observable) {
        this.a = 1;
        this.b = observable;
        this.c = interfaceC9323Os2;
        this.d = vu6;
        this.e = interfaceC13055Upb;
        this.f = ((C26403gT6) c4i).b(abstractC43935rs0, "AttachTakeSnapShutterButtonToCamera");
        this.g = new CompositeDisposable();
        this.h = new C6065Jo0(this);
    }
}
