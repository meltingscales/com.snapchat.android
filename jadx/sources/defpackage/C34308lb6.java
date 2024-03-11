package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34308lb6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34308lb6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C10132Pz9 c10132Pz9 = C10132Pz9.a;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((Boolean) c11426Saf.a).getClass();
                List list = (List) c11426Saf.b;
                C3632Fs0 c3632Fs0 = ((C37378nb6) obj2).e;
                return;
            case 1:
                ((C32653kW7) obj2).U = Boolean.valueOf(((AbstractC16128Zlk) obj) instanceof AbstractC12967Ulk);
                return;
            case 2:
                AbstractC10764Qz9 abstractC10764Qz9 = (AbstractC10764Qz9) obj;
                switch (i) {
                    case 2:
                        ((AtomicBoolean) obj2).set(K1c.m(abstractC10764Qz9, c10132Pz9));
                        return;
                    default:
                        ((Runnable) obj2).run();
                        return;
                }
            case 3:
                AbstractC10764Qz9 abstractC10764Qz92 = (AbstractC10764Qz9) obj;
                switch (i) {
                    case 2:
                        ((AtomicBoolean) obj2).set(K1c.m(abstractC10764Qz92, c10132Pz9));
                        return;
                    default:
                        ((Runnable) obj2).run();
                        return;
                }
            default:
                ((Boolean) obj).getClass();
                ((B5l) ((C39337os6) obj2).b).k(JWf.X1, Boolean.TRUE);
                return;
        }
    }
}
