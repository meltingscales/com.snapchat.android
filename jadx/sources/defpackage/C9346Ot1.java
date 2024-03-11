package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ot1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9346Ot1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11246Rt1 b;

    public /* synthetic */ C9346Ot1(C11246Rt1 c11246Rt1, int i) {
        this.a = i;
        this.b = c11246Rt1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C8129Mv1 c8129Mv1 = C8129Mv1.b;
        int i = this.a;
        C11246Rt1 c11246Rt1 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c11246Rt1.n;
                AtomicReference atomicReference = c11246Rt1.r;
                C8129Mv1 c8129Mv12 = C8129Mv1.a;
                while (!atomicReference.compareAndSet(c8129Mv1, c8129Mv12) && atomicReference.get() == c8129Mv1) {
                }
                C8129Mv1 c8129Mv13 = C8129Mv1.c;
                while (!atomicReference.compareAndSet(c8129Mv13, c8129Mv12) && atomicReference.get() == c8129Mv13) {
                }
                return;
            default:
                AtomicReference atomicReference2 = c11246Rt1.r;
                C7497Lv1 c7497Lv1 = C7497Lv1.a;
                while (!atomicReference2.compareAndSet(c8129Mv1, c7497Lv1) && atomicReference2.get() == c8129Mv1) {
                }
                return;
        }
    }
}
