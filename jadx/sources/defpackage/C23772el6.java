package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: el6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23772el6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37626nl6 b;
    public final /* synthetic */ EnumC9055Oh3 c;
    public final /* synthetic */ ViewGroup d;

    public /* synthetic */ C23772el6(C37626nl6 c37626nl6, EnumC9055Oh3 enumC9055Oh3, ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = c37626nl6;
        this.c = enumC9055Oh3;
        this.d = viewGroup;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C37626nl6 c37626nl6 = this.b;
        EnumC9055Oh3 enumC9055Oh3 = this.c;
        ViewGroup viewGroup = this.d;
        EnumC9055Oh3 enumC9055Oh32 = EnumC9055Oh3.G0;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        c37626nl6.D(enumC9055Oh3, viewGroup);
                        c37626nl6.H(enumC9055Oh32);
                        return;
                    default:
                        c37626nl6.D(enumC9055Oh3, viewGroup);
                        c37626nl6.H(enumC9055Oh32);
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        c37626nl6.D(enumC9055Oh3, viewGroup);
                        c37626nl6.H(enumC9055Oh32);
                        return;
                    default:
                        c37626nl6.D(enumC9055Oh3, viewGroup);
                        c37626nl6.H(enumC9055Oh32);
                        return;
                }
        }
    }
}
