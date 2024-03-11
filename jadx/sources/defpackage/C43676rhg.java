package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: rhg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43676rhg implements InterfaceC44335s8 {
    public final Context a;

    public C43676rhg(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        C6392Kbf c6392Kbf = AbstractC27064gu4.r;
        C51097wXe c51097wXe = mTe.b;
        AbstractC41266q8 abstractC41266q8 = (AbstractC41266q8) c51097wXe.d(c6392Kbf);
        C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
        String str = (String) c51097wXe.d(AbstractC40665pk.e);
        C15696Yu4 c15696Yu4 = c19417bv4.e;
        if (c15696Yu4 != null && c15696Yu4.f) {
            return ObservableEmpty.a;
        }
        EnumC47401u8 enumC47401u8 = EnumC47401u8.e;
        C54622yq4 c54622yq4 = new C54622yq4(AbstractC0402Ap4.g(c19417bv4, str), null, null, null, 14);
        if (abstractC41266q8 == null) {
            abstractC41266q8 = C36660n8.a;
        }
        return new ObservableJust(new C28942i8("ChromeProfileItem", enumC47401u8, new C42800r8(abstractC41266q8, 0, "", this.a.getString(R.string.view_profile), 2, 16), c54622yq4, 1, 2, 64));
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
