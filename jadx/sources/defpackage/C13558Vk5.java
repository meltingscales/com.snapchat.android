package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: Vk5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C13558Vk5<T> implements InterfaceC6225Jug {
    public final C14190Wk5 a;
    public final int b;

    public C13558Vk5(C14190Wk5 c14190Wk5, int i) {
        this.a = c14190Wk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ObservableJust observableJust;
        ObservableTransformer c1297Ca4;
        int i;
        C14190Wk5 c14190Wk5 = this.a;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            Observable observable = c14190Wk5.i;
                            C41383qCg c41383qCg = (C41383qCg) c14190Wk5.X.get();
                            AbstractC33363kyn abstractC33363kyn = c14190Wk5.d;
                            boolean z = abstractC33363kyn instanceof C12469Tr8;
                            if (z) {
                                c1297Ca4 = CIe.a;
                            } else if (abstractC33363kyn instanceof C11837Sr8) {
                                C11837Sr8 c11837Sr8 = (C11837Sr8) abstractC33363kyn;
                                c1297Ca4 = new C1297Ca4(c11837Sr8.a, c11837Sr8.b, new ObservableJust(C32162kE3.d), 0);
                            } else {
                                throw new RuntimeException();
                            }
                            if (z) {
                                i = R.layout.lenses_camera_favorite_button;
                            } else if (abstractC33363kyn instanceof C11837Sr8) {
                                i = R.layout.lenses_favorite_badge;
                            } else {
                                throw new RuntimeException();
                            }
                            Observable C0 = observable.o(new NQm(i, InterfaceC45476ss8.class, true, c14190Wk5.j, null, false, false, false)).k0(c41383qCg.m()).C0(C22182dj0.d);
                            return new ObservableUnsubscribeOn(AbstractC45741t2m.d(C0, C0, c41383qCg.m()), c41383qCg.m()).o(c1297Ca4).r0(1).U0();
                        }
                        throw new AssertionError(i2);
                    }
                    return ((C26403gT6) c14190Wk5.h.a).b(c14190Wk5.g, "FavoriteActionComponent");
                }
                return AbstractC21923dYb.c(new C2658Ee1(c14190Wk5.f, c14190Wk5.e, (C41383qCg) c14190Wk5.X.get(), 5));
            }
            return new C31564jq6((InterfaceC33198ks8) c14190Wk5.t.get(), (ObservableTransformer) c14190Wk5.Y.get(), (Observable) c14190Wk5.Z.get(), (C41383qCg) c14190Wk5.X.get(), c14190Wk5.k.booleanValue());
        }
        XRb xRb = c14190Wk5.a;
        AbstractC33363kyn abstractC33363kyn2 = c14190Wk5.d;
        if (abstractC33363kyn2 instanceof C11837Sr8) {
            observableJust = new ObservableJust(C13731Vr8.a);
        } else if (abstractC33363kyn2 instanceof C12469Tr8) {
            observableJust = new ObservableJust(C13100Ur8.a);
        } else {
            throw new RuntimeException();
        }
        return new C49285vM(c14190Wk5.b, c14190Wk5.c, new C33146kq6(xRb), observableJust);
    }
}
