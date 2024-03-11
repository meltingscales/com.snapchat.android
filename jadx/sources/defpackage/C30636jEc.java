package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;

/* renamed from: jEc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30636jEc extends AbstractC51154wa {
    public final boolean b;

    public C30636jEc(boolean z) {
        this.b = z;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C52024x9(new C50492w9(R.string.management_action_manage_following, null, null, null, null, 62), new D8(new C26040gEc(EnumC24504fEc.a)), null, null, null, null, null, null, 1020));
        if (this.b) {
            i = R.string.managment_action_view_hidden_stories;
        } else {
            i = R.string.managment_action_view_hidden;
        }
        arrayList.add(new C52024x9(new C50492w9(i, null, null, null, null, 62), new D8(new C26040gEc(EnumC24504fEc.c)), null, null, null, null, null, null, 1020));
        arrayList.add(C52024x9.Z);
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
