package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: to0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46901to0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17728ap0 b;

    public /* synthetic */ C46901to0(C17728ap0 c17728ap0, int i) {
        this.a = i;
        this.b = c17728ap0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C17728ap0 c17728ap0 = this.b;
        switch (i) {
            case 0:
                for (CEj cEj : (List) ((C11426Saf) obj).a) {
                    c17728ap0.getClass();
                    if (!(cEj instanceof AbstractC29112iEj) && !(cEj instanceof C41436qEj) && !(cEj instanceof C52169xEj)) {
                        if ((cEj instanceof BEj) || (cEj instanceof C26047gEj)) {
                            GS6 gs6 = ((NS6) c17728ap0.d).b;
                            ((HKg) ((InterfaceC7403Lr3) c17728ap0.b)).getClass();
                            gs6.accept(new C47220u0i(System.currentTimeMillis(), cEj));
                        } else {
                            throw new RuntimeException();
                        }
                    }
                }
                return;
            default:
                ((DS6) c17728ap0.f).a((Throwable) obj);
                return;
        }
    }
}
