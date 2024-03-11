package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kzc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33377kzc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42588qzc b;

    public /* synthetic */ C33377kzc(C42588qzc c42588qzc, int i) {
        this.a = i;
        this.b = c42588qzc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        EnumC45655szc enumC45655szc = EnumC45655szc.d;
        int i = this.a;
        C42588qzc c42588qzc = this.b;
        switch (i) {
            case 0:
                AtomicReference atomicReference = c42588qzc.e;
                EnumC45655szc enumC45655szc2 = EnumC45655szc.a;
                while (!atomicReference.compareAndSet(enumC45655szc, enumC45655szc2) && atomicReference.get() == enumC45655szc) {
                }
                return;
            default:
                AtomicReference atomicReference2 = c42588qzc.e;
                EnumC45655szc enumC45655szc3 = EnumC45655szc.c;
                while (!atomicReference2.compareAndSet(enumC45655szc, enumC45655szc3) && atomicReference2.get() == enumC45655szc) {
                }
                return;
        }
    }
}
