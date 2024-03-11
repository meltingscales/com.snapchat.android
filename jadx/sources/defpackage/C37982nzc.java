package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: nzc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37982nzc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41053pzc b;
    public final /* synthetic */ C42588qzc c;

    public /* synthetic */ C37982nzc(C41053pzc c41053pzc, boolean z, C42588qzc c42588qzc, int i) {
        this.a = i;
        this.b = c41053pzc;
        this.c = c42588qzc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AtomicReference atomicReference;
        int i = this.a;
        C42588qzc c42588qzc = this.c;
        C41053pzc c41053pzc = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c41053pzc.getClass();
                AtomicReference atomicReference2 = c42588qzc.g;
                while (!atomicReference2.compareAndSet(null, th) && atomicReference2.get() == null) {
                }
                return;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                c41053pzc.getClass();
                AtomicReference atomicReference3 = c42588qzc.f;
                while (!atomicReference3.compareAndSet(null, bool) && atomicReference3.get() == null) {
                }
                EnumC45655szc enumC45655szc = EnumC45655szc.d;
                EnumC45655szc enumC45655szc2 = EnumC45655szc.b;
                do {
                    atomicReference = c42588qzc.e;
                    if (atomicReference.compareAndSet(enumC45655szc, enumC45655szc2)) {
                        return;
                    }
                } while (atomicReference.get() == enumC45655szc);
                return;
        }
    }
}
