package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: zx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56328zx2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5651Ix2 b;

    public /* synthetic */ C56328zx2(C5651Ix2 c5651Ix2, int i) {
        this.a = i;
        this.b = c5651Ix2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                return;
            default:
                if (!((List) obj).isEmpty()) {
                    this.b.A = true;
                    return;
                }
                return;
        }
    }
}
