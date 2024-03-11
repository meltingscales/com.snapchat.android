package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: YUe  reason: default package */
/* loaded from: classes6.dex */
public final class YUe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51049wVe b;

    public /* synthetic */ YUe(C51049wVe c51049wVe, int i) {
        this.a = i;
        this.b = c51049wVe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC12178Tfb enumC12178Tfb = EnumC12178Tfb.f;
        EnumC7118Lfb enumC7118Lfb = EnumC7118Lfb.e;
        C51049wVe c51049wVe = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        AbstractC36859nFn abstractC36859nFn = c51049wVe.l;
                        if (abstractC36859nFn != null) {
                            abstractC36859nFn.c(enumC12178Tfb);
                            return;
                        }
                        return;
                    default:
                        C51049wVe.b(c51049wVe, enumC7118Lfb);
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        AbstractC36859nFn abstractC36859nFn2 = c51049wVe.l;
                        if (abstractC36859nFn2 != null) {
                            abstractC36859nFn2.c(enumC12178Tfb);
                            return;
                        }
                        return;
                    default:
                        C51049wVe.b(c51049wVe, enumC7118Lfb);
                        return;
                }
        }
    }
}
