package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: KFg  reason: default package */
/* loaded from: classes6.dex */
public final class KFg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NFg b;

    public /* synthetic */ KFg(NFg nFg, int i) {
        this.a = i;
        this.b = nFg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DFg dFg;
        int i = this.a;
        NFg nFg = this.b;
        switch (i) {
            case 0:
                C51571wqk c51571wqk = (C51571wqk) obj;
                View a = c51571wqk.a();
                if (a != null) {
                    nFg.a.getClass();
                    int V = RecyclerView.V(a);
                    AbstractC40786pok k = c51571wqk.a.k();
                    if (k != null && (dFg = nFg.b) != null) {
                        QuickSearchBarPresenter quickSearchBarPresenter = (QuickSearchBarPresenter) dFg;
                        quickSearchBarPresenter.F0.b(SubscribersKt.d(C39376otk.b((C39376otk) quickSearchBarPresenter.K0.getValue(), k, quickSearchBarPresenter.Z, V, null, null, null, 112), new D60(13, quickSearchBarPresenter, k), new V00(27, quickSearchBarPresenter, k)));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C31578jqk c31578jqk = (C31578jqk) obj;
                DFg dFg2 = nFg.b;
                if (dFg2 != null) {
                    QuickSearchBarPresenter quickSearchBarPresenter2 = (QuickSearchBarPresenter) dFg2;
                    quickSearchBarPresenter2.P0.b(SubscribersKt.h(4, C22933eD1.b((C22933eD1) quickSearchBarPresenter2.L0.getValue(), c31578jqk.a, c31578jqk.b, c31578jqk.c, "", false, quickSearchBarPresenter2.Z, c31578jqk.d, null, new A53(), 1664), new HFg(0, quickSearchBarPresenter2), new IFg(quickSearchBarPresenter2, 3), null));
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs0 = nFg.e;
                W88 w88 = (W88) nFg.f.getValue();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C31678juk c31678juk = C31678juk.f;
                w88.c(enumC27754hLi, (Throwable) obj, AbstractC44167s16.g(c31678juk, c31678juk, "EmojiQuickSearchBarView"));
                return;
        }
    }
}
