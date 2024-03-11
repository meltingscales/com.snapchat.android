package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: ci3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20624ci3 implements InterfaceC44335s8 {
    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        int i;
        C6392Kbf c6392Kbf = AbstractC27064gu4.p;
        C51097wXe c51097wXe = mTe.b;
        C51239wda c51239wda = (C51239wda) c51097wXe.d(c6392Kbf);
        String str = (String) c51097wXe.d(AbstractC27064gu4.q);
        C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
        String str2 = (String) c51097wXe.d(AbstractC40665pk.e);
        EnumC47401u8 enumC47401u8 = EnumC47401u8.t;
        if (c51239wda != null) {
            C54622yq4 c54622yq4 = new C54622yq4(AbstractC0402Ap4.g(c19417bv4, str2), null, null, null, 14);
            int W = AbstractC0164Afc.W(c51239wda.b);
            if (W != 0) {
                if (W == 1) {
                    i = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 2;
            }
            return new ObservableJust(new C28942i8("ChromeBadgeItem", enumC47401u8, new C42800r8(c51239wda.a, 0, "", "", i, 16), c54622yq4, 1, 3, 64));
        } else if (str != null) {
            return new ObservableJust(new C28942i8("ChromeBadgeItem", enumC47401u8, new C42800r8(C36660n8.a, 0, "", str, 4, 16), new C54622yq4(AbstractC0402Ap4.g(c19417bv4, str2), null, null, null, 14), 1, 3, 64));
        } else {
            return ObservableEmpty.a;
        }
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
