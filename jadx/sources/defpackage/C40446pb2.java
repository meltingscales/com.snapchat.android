package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: pb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40446pb2 implements MaybeSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12318Tl2 b;
    public final /* synthetic */ EnumC2771Eih c;

    public /* synthetic */ C40446pb2(C12318Tl2 c12318Tl2, EnumC2771Eih enumC2771Eih, int i) {
        this.a = i;
        this.b = c12318Tl2;
        this.c = enumC2771Eih;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        MaybeJust maybeJust;
        int i = this.a;
        C12318Tl2 c12318Tl2 = this.b;
        EnumC2771Eih enumC2771Eih = this.c;
        switch (i) {
            case 0:
                InterfaceC20980cw8 c = ((InterfaceC43515rb2) c12318Tl2.a).c(enumC2771Eih);
                if (c != null) {
                    maybeJust = new MaybeJust(c);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    MaybeEmpty maybeEmpty = MaybeEmpty.a;
                    return;
                }
                return;
            default:
                new MaybeFromCallable(new CallableC0500At6(3, c12318Tl2, enumC2771Eih));
                return;
        }
    }
}
