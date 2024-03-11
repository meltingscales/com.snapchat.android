package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ssk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11873Ssk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13767Vsk b;
    public final /* synthetic */ EnumC13136Usk c;

    public /* synthetic */ C11873Ssk(C13767Vsk c13767Vsk, EnumC13136Usk enumC13136Usk, int i) {
        this.a = i;
        this.b = c13767Vsk;
        this.c = enumC13136Usk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        EnumC13136Usk enumC13136Usk = this.c;
        C13767Vsk c13767Vsk = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c13767Vsk.b(enumC13136Usk);
                return;
            case 1:
                c13767Vsk.b(enumC13136Usk);
                return;
            case 2:
                W0l w0l = (W0l) obj;
                c13767Vsk.b(enumC13136Usk);
                return;
            default:
                c13767Vsk.b(enumC13136Usk);
                return;
        }
    }
}
