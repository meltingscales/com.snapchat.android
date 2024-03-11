package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: AA  reason: default package */
/* loaded from: classes7.dex */
public final class AA {
    public final NNg a;
    public final C34401lf b;

    public AA(NNg nNg, C34401lf c34401lf) {
        this.a = nNg;
        this.b = c34401lf;
    }

    public final Completable a(AbstractC40786pok abstractC40786pok, AbstractC4748Hlk abstractC4748Hlk) {
        EnumC47946uU1 enumC47946uU1;
        if (!abstractC40786pok.d()) {
            return CompletableEmpty.a;
        }
        if (!(abstractC40786pok instanceof C34215lX9)) {
            this.b.getClass();
            SR1 b = C34401lf.b(abstractC40786pok);
            if (b != null) {
                NNg nNg = this.a;
                nNg.getClass();
                if (abstractC4748Hlk instanceof I5f) {
                    enumC47946uU1 = EnumC47946uU1.PREVIEW;
                } else if (abstractC4748Hlk instanceof H5f) {
                    enumC47946uU1 = EnumC47946uU1.CHAT_DRAWER;
                } else {
                    throw new RuntimeException();
                }
                return ((Y3b) nNg.a).e(b, 1, enumC47946uU1);
            }
        }
        return CompletableEmpty.a;
    }
}
