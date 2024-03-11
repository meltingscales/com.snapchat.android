package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;

/* renamed from: a4n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16592a4n extends AbstractC51154wa {
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C52024x9(new C50492w9(R.string.share, null, null, null, null, 62), new D8(new Y3n(1)), null, null, null, Integer.valueOf((int) R.drawable.share), null, null, 956));
        arrayList.add(new C52024x9(new C50492w9(R.string.open_in_browser, null, null, null, null, 62), new D8(new Y3n(2)), null, null, null, Integer.valueOf((int) R.drawable.globe), null, null, 956));
        arrayList.add(new C52024x9(new C50492w9(R.string.send_to_text, null, null, null, null, 62), new D8(new Y3n(3)), null, null, null, Integer.valueOf((int) R.drawable.action_menu_send_icon), null, null, 956));
        return new ObservableJust(Dwn.a(arrayList));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
