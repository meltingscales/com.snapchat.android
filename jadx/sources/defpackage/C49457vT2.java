package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: vT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49457vT2 extends AbstractC51154wa {
    public final /* synthetic */ int b = 0;
    public final Object c;

    public C49457vT2(C33239ku c33239ku) {
        this.c = c33239ku;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                C38717oT2 v0 = v0();
                Integer valueOf = Integer.valueOf((int) R.drawable.action_menu_top_item_selector);
                if (v0 != null) {
                    arrayList.add(new C52024x9(new C50492w9(R.string.upchs_action_menu_hide, null, Integer.valueOf((int) R.color.sig_color_base_red_regular_any), null, null, 56), new D8(v0), valueOf, null, null, null, null, null, 1012));
                }
                C50492w9 c50492w9 = new C50492w9(R.string.upchs_action_menu_learn_more, null, null, null, null, 62);
                D8 d8 = new D8(new Object());
                if (v0() != null) {
                    valueOf = null;
                }
                arrayList.add(new C52024x9(c50492w9, d8, valueOf, null, null, null, null, null, 1012));
                arrayList.add(C52024x9.Z);
                return new ObservableJust(Dwn.a(arrayList));
            case 1:
                return new ObservableFromCallable(new CallableC8063Ms7(3, (C33239ku) obj));
            default:
                C31994k7a c31994k7a = (C31994k7a) ((InterfaceC44327s7g) obj);
                String str = c31994k7a.a.c.f;
                V8 v8 = c31994k7a.b;
                Observable o = COl.o(((C37579nj9) ((InterfaceC22191dj9) v8.g.get())).c("ActionMenuDataManager", Collections.singletonList(str)), "ActionMenuDataManager:getGroupAvatars from native feed api");
                C41383qCg c41383qCg = v8.l;
                return new ObservableMap(B3h.n(o, o, c41383qCg.q()).k0(c41383qCg.m()).T(new T8(v8, str, 2), false), new C24459fCh(17, this));
        }
    }

    public final C38717oT2 v0() {
        Object obj = this.c;
        if (((HT2) ((InterfaceC27932hT2) obj)).g == 1) {
            return new C38717oT2(new C40253pT2((InterfaceC27932hT2) obj));
        }
        return null;
    }

    public C49457vT2(InterfaceC27932hT2 interfaceC27932hT2) {
        this.c = interfaceC27932hT2;
    }

    public C49457vT2(C31994k7a c31994k7a) {
        this.c = c31994k7a;
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
