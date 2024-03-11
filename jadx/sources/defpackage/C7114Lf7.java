package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lf7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7114Lf7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12174Tf7 b;
    public final /* synthetic */ C4505Hc c;

    public /* synthetic */ C7114Lf7(C12174Tf7 c12174Tf7, C4505Hc c4505Hc, int i) {
        this.a = i;
        this.b = c12174Tf7;
        this.c = c4505Hc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4505Hc c4505Hc = this.c;
        C12174Tf7 c12174Tf7 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C7033Lc c7033Lc = c12174Tf7.h;
                String b = c4505Hc.a.b();
                c7033Lc.getClass();
                c7033Lc.a(new C15056Xtl((Object) c7033Lc, (Object) b, false, 3));
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C7033Lc c7033Lc2 = c12174Tf7.h;
                    String b2 = c4505Hc.a.b();
                    c7033Lc2.getClass();
                    c7033Lc2.a(new C15056Xtl((Object) c7033Lc2, (Object) b2, true, 3));
                    return;
                }
                return;
        }
    }
}
