package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gV7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26452gV7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ W88 b;

    public /* synthetic */ C26452gV7(W88 w88, int i) {
        this.a = i;
        this.b = w88;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C34152lUi c34152lUi = C34152lUi.h;
        int i = this.a;
        W88 w88 = this.b;
        switch (i) {
            case 0:
                c34152lUi.getClass();
                w88.c(enumC27754hLi, th, new C37795ns0(c34152lUi, "EditListsPresenter"));
                return;
            case 1:
                c34152lUi.getClass();
                w88.c(enumC27754hLi, th, new C37795ns0(c34152lUi, "EditListsPresenter"));
                return;
            case 2:
                c34152lUi.getClass();
                w88.c(enumC27754hLi, th, new C37795ns0(c34152lUi, "ListEditorPresenter"));
                return;
            default:
                c34152lUi.getClass();
                w88.c(enumC27754hLi, th, new C37795ns0(c34152lUi, "ListPickerPresenter"));
                return;
        }
    }
}
