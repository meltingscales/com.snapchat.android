package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50176vw8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BUi b;

    public /* synthetic */ C50176vw8(BUi bUi, int i) {
        this.a = i;
        this.b = bUi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        BUi bUi = this.b;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                bUi.a = true;
                return;
            default:
                ((AtomicReference) bUi.i).set(ID3.y3((List) obj));
                return;
        }
    }
}
