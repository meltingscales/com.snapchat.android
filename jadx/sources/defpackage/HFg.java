package defpackage;

import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import com.snap.messaging.chat.features.input.InputBarEditText;
import kotlin.jvm.functions.Function0;

/* renamed from: HFg  reason: default package */
/* loaded from: classes6.dex */
public final class HFg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HFg(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final void b() {
        EnumC42471quk enumC42471quk;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                QuickSearchBarPresenter quickSearchBarPresenter = (QuickSearchBarPresenter) obj;
                C52921xjc c52921xjc = quickSearchBarPresenter.C0;
                EnumC37790nrk enumC37790nrk = EnumC37790nrk.BLOOPS;
                if (quickSearchBarPresenter.H0) {
                    enumC42471quk = EnumC42471quk.b;
                } else {
                    enumC42471quk = EnumC42471quk.a;
                }
                c52921xjc.o(enumC37790nrk, true, enumC42471quk, quickSearchBarPresenter.Z.d);
                InputBarEditText inputBarEditText = quickSearchBarPresenter.z0;
                if (inputBarEditText != null) {
                    inputBarEditText.post(new GFg(quickSearchBarPresenter, 0));
                    return;
                }
                return;
            case 1:
                C3632Fs0 c3632Fs0 = ((QuickSearchBarPresenter) obj).G0;
                return;
            default:
                C3632Fs0 c3632Fs02 = ((C37331nZ7) obj).e;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
