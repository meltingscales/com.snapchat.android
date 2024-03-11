package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: l9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33615l9 implements InterfaceC44335s8 {
    public final Context a;

    public C33615l9(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        C39681p6 d = AbstractC0402Ap4.d();
        return new ObservableJust(new C28942i8((String) null, EnumC47401u8.h, new C42800r8(new C38195o8(KGb.a(16)), AbstractC40689pkn.d(d.a), AbstractC40689pkn.g(d), this.a.getResources().getString(R.string.action_menu), 0, 48), new C54622yq4(d, null, null, null, 14), 1, 3, 65));
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
