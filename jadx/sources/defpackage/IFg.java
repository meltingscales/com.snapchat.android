package defpackage;

import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import kotlin.jvm.functions.Function1;

/* renamed from: IFg  reason: default package */
/* loaded from: classes6.dex */
public final class IFg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QuickSearchBarPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IFg(QuickSearchBarPresenter quickSearchBarPresenter, int i) {
        super(1);
        this.d = i;
        this.e = quickSearchBarPresenter;
    }

    public final void a(Throwable th) {
        EnumC42471quk enumC42471quk;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        QuickSearchBarPresenter quickSearchBarPresenter = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = quickSearchBarPresenter.G0;
                C31678juk c31678juk = C31678juk.f;
                ((W88) quickSearchBarPresenter.Q0.getValue()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "EmojiQuickSearchBarPresenter"));
                return;
            case 2:
            default:
                C3632Fs0 c3632Fs02 = quickSearchBarPresenter.G0;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = quickSearchBarPresenter.G0;
                C31678juk c31678juk2 = C31678juk.f;
                ((W88) quickSearchBarPresenter.Q0.getValue()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk2, c31678juk2, "EmojiQuickSearchBarPresenter"));
                EnumC37790nrk enumC37790nrk = EnumC37790nrk.BLOOPS;
                if (quickSearchBarPresenter.H0) {
                    enumC42471quk = EnumC42471quk.b;
                } else {
                    enumC42471quk = EnumC42471quk.a;
                }
                quickSearchBarPresenter.C0.o(enumC37790nrk, false, enumC42471quk, quickSearchBarPresenter.Z.d);
                return;
            case 4:
                C3632Fs0 c3632Fs04 = quickSearchBarPresenter.G0;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        QuickSearchBarPresenter quickSearchBarPresenter = this.e;
        switch (i) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                C37331nZ7 c37331nZ7 = quickSearchBarPresenter.E0;
                boolean z = false;
                if (!C24011euk.a(c37331nZ7.c, charSequence.toString())) {
                    quickSearchBarPresenter.Y.h();
                    quickSearchBarPresenter.H0 = false;
                } else {
                    if (charSequence.length() > 0) {
                        z = true;
                    }
                    quickSearchBarPresenter.H0 = z;
                    quickSearchBarPresenter.I0 = true;
                }
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                C27055gtk c27055gtk = (C27055gtk) quickSearchBarPresenter.J0.getValue();
                KUf kUf = new KUf((String) obj);
                BehaviorProcessor behaviorProcessor = c27055gtk.y0;
                if (behaviorProcessor == null) {
                    behaviorProcessor = new BehaviorProcessor();
                }
                if (c27055gtk.y0 == null) {
                    c27055gtk.y0 = behaviorProcessor;
                }
                behaviorProcessor.onNext(kUf);
                C1338Cbl c1338Cbl = quickSearchBarPresenter.J0;
                ((C27055gtk) c1338Cbl.getValue()).U(quickSearchBarPresenter, quickSearchBarPresenter.S0);
                quickSearchBarPresenter.F0.b((C27055gtk) c1338Cbl.getValue());
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
