package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ZA1  reason: default package */
/* loaded from: classes7.dex */
public final class ZA1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16225Zpk b;

    public /* synthetic */ ZA1(C16225Zpk c16225Zpk, int i) {
        this.a = i;
        this.b = c16225Zpk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C16225Zpk c16225Zpk = this.b;
        switch (i) {
            case 0:
                AbstractC36230mqk abstractC36230mqk = (AbstractC36230mqk) obj;
                switch (i) {
                    case 0:
                        c16225Zpk.onStickerPickerBloopsActionBarEvent(abstractC36230mqk);
                        return;
                    default:
                        c16225Zpk.onStickerPickerBloopsActionBarEvent(abstractC36230mqk);
                        return;
                }
            case 1:
                c16225Zpk.onStickerPickerBloopsCategoryEvent((AbstractC40836pqk) obj);
                return;
            case 2:
                PG1 pg1 = (PG1) obj;
                switch (i) {
                    case 2:
                        c16225Zpk.onBloopsUserSeenCategory(pg1);
                        return;
                    default:
                        c16225Zpk.onBloopsUserSeenCategory(pg1);
                        return;
                }
            case 3:
                PG1 pg12 = (PG1) obj;
                switch (i) {
                    case 2:
                        c16225Zpk.onBloopsUserSeenCategory(pg12);
                        return;
                    default:
                        c16225Zpk.onBloopsUserSeenCategory(pg12);
                        return;
                }
            case 4:
                C39933pG1 c39933pG1 = (C39933pG1) obj;
                switch (i) {
                    case 4:
                        c16225Zpk.onBloopsOnboardingTeaserClick(c39933pG1);
                        return;
                    default:
                        c16225Zpk.onBloopsOnboardingTeaserClick(c39933pG1);
                        return;
                }
            case 5:
                C39933pG1 c39933pG12 = (C39933pG1) obj;
                switch (i) {
                    case 4:
                        c16225Zpk.onBloopsOnboardingTeaserClick(c39933pG12);
                        return;
                    default:
                        c16225Zpk.onBloopsOnboardingTeaserClick(c39933pG12);
                        return;
                }
            case 6:
                AbstractC36230mqk abstractC36230mqk2 = (AbstractC36230mqk) obj;
                switch (i) {
                    case 0:
                        c16225Zpk.onStickerPickerBloopsActionBarEvent(abstractC36230mqk2);
                        return;
                    default:
                        c16225Zpk.onStickerPickerBloopsActionBarEvent(abstractC36230mqk2);
                        return;
                }
            default:
                c16225Zpk.onStickerPickerBloopsProgressBarEvent((AbstractC43905rqk) obj);
                return;
        }
    }
}
