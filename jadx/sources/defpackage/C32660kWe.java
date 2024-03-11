package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32660kWe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC36859nFn b;

    public /* synthetic */ C32660kWe(AbstractC36859nFn abstractC36859nFn, int i) {
        this.a = i;
        this.b = abstractC36859nFn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC12178Tfb enumC12178Tfb = EnumC12178Tfb.a;
        EnumC12178Tfb enumC12178Tfb2 = EnumC12178Tfb.b;
        int i = this.a;
        AbstractC36859nFn abstractC36859nFn = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        if (abstractC36859nFn != null) {
                            abstractC36859nFn.c(enumC12178Tfb);
                            return;
                        }
                        return;
                    default:
                        if (abstractC36859nFn != null) {
                            abstractC36859nFn.c(enumC12178Tfb2);
                            return;
                        }
                        return;
                }
            case 1:
                TVe tVe = (TVe) obj;
                if (abstractC36859nFn != null) {
                    abstractC36859nFn.b(enumC12178Tfb);
                    return;
                }
                return;
            case 2:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        if (abstractC36859nFn != null) {
                            abstractC36859nFn.c(enumC12178Tfb);
                            return;
                        }
                        return;
                    default:
                        if (abstractC36859nFn != null) {
                            abstractC36859nFn.c(enumC12178Tfb2);
                            return;
                        }
                        return;
                }
            default:
                ZVe zVe = (ZVe) obj;
                if (abstractC36859nFn != null) {
                    abstractC36859nFn.b(enumC12178Tfb2);
                    return;
                }
                return;
        }
    }
}
