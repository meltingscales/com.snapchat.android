package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: KZf  reason: default package */
/* loaded from: classes7.dex */
public final class KZf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48414un4 b;

    public /* synthetic */ KZf(C48414un4 c48414un4, int i) {
        this.a = i;
        this.b = c48414un4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((MZf) obj);
                return;
            default:
                b((MZf) obj);
                return;
        }
    }

    public final void b(MZf mZf) {
        int i = this.a;
        C48414un4 c48414un4 = this.b;
        switch (i) {
            case 0:
                C55365zJm c55365zJm = (C55365zJm) c48414un4.k;
                if (c55365zJm != null) {
                    c55365zJm.c(mZf);
                }
                ((AtomicBoolean) c48414un4.m).set(true);
                return;
            default:
                C55365zJm c55365zJm2 = (C55365zJm) c48414un4.k;
                if (c55365zJm2 != null) {
                    c55365zJm2.c(mZf);
                    return;
                }
                return;
        }
    }
}
