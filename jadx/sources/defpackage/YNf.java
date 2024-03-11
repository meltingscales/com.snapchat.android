package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: YNf  reason: default package */
/* loaded from: classes6.dex */
public final class YNf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZNf b;
    public final /* synthetic */ String c;

    public /* synthetic */ YNf(ZNf zNf, String str, int i) {
        this.a = i;
        this.b = zNf;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        ZNf zNf = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Observable o = COl.o(((C37579nj9) zNf.d).c("PostViewEmojiPublisher", Collections.singletonList(str)), "onSnapPlaybackEnded from native feed api");
                C50277w08 c50277w08 = C50277w08.a;
                o.getClass();
                return new SingleFlatMap(new ObservableSingleSingle(o, c50277w08), new XNf(zNf, 0));
            default:
                ((Boolean) obj).getClass();
                CharSequence b = zNf.b.b(str);
                if (b == null) {
                    return "";
                }
                return b;
        }
    }
}
