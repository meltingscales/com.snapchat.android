package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: T67  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class T67 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MulticastProcessor b;

    public /* synthetic */ T67(MulticastProcessor multicastProcessor, int i) {
        this.a = i;
        this.b = multicastProcessor;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC55504zPd) obj);
                return;
            case 1:
                this.b.onNext((AbstractC53409y30) obj);
                return;
            case 2:
                this.b.onNext((AbstractC29694icg) obj);
                return;
            case 3:
                this.b.onNext((AbstractC14954Xpf) obj);
                return;
            case 4:
                this.b.onNext((AbstractC52689xa2) obj);
                return;
            case 5:
                C44986sYb c44986sYb = (C44986sYb) obj;
                MulticastProcessor multicastProcessor = this.b;
                multicastProcessor.getClass();
                ExceptionHelper.c(c44986sYb, "offer called with a null value.");
                if (!multicastProcessor.i) {
                    if (multicastProcessor.t == 0) {
                        if (multicastProcessor.h.offer(c44986sYb)) {
                            multicastProcessor.N();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("offer() should not be called in fusion mode!");
                }
                return;
            default:
                this.b.onNext((AbstractC0365Anf) obj);
                return;
        }
    }
}
