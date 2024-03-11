package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: eJa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23092eJa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27696hJa b;

    public /* synthetic */ C23092eJa(C27696hJa c27696hJa, int i) {
        this.a = i;
        this.b = c27696hJa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C27696hJa c27696hJa = this.b;
        switch (i) {
            case 0:
                c27696hJa.a.d.onNext((E0n) obj);
                return;
            default:
                for (I0n i0n : (List) ((AbstractC42716r4f) obj).c()) {
                    c27696hJa.b(i0n.b, i0n);
                }
                return;
        }
    }
}
