package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: fOi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24759fOi implements InterfaceC44335s8 {
    public final Context a;

    public C24759fOi(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        C16329Zu4 c16329Zu4;
        C19417bv4 c19417bv4 = (C19417bv4) mTe.b.d(C1057Bq4.f);
        if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null && c16329Zu4.s) {
            C39681p6 i = AbstractC0402Ap4.i();
            return new ObservableJust(new C28942i8((String) null, EnumC47401u8.g, new C42800r8(new C38195o8(KGb.a(11)), AbstractC40689pkn.d(i.a), AbstractC40689pkn.g(i), this.a.getResources().getString(R.string.primary_send_text), 0, 48), new C54622yq4(i, null, null, null, 14), 1, 3, 65));
        }
        return ObservableEmpty.a;
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
