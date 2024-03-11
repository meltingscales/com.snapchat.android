package defpackage;

import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: pUf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C40290pUf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47960uUf b;

    public /* synthetic */ C40290pUf(C47960uUf c47960uUf, int i) {
        this.a = i;
        this.b = c47960uUf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C47960uUf c47960uUf = this.b;
        switch (i) {
            case 0:
                c47960uUf.getClass();
                c47960uUf.z0.e((EUf) obj, a.b(new C12138Tdl(27, c47960uUf)));
                return;
            case 1:
                AbstractC4748Hlk.p(c47960uUf.e, (Throwable) obj, c47960uUf.t.a("session init"), 16);
                return;
            default:
                ((Function1) c47960uUf.i.get()).invoke(Integer.valueOf(((Number) obj).intValue()));
                return;
        }
    }
}
