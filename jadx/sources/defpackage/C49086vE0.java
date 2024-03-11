package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: vE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49086vE0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DE0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49086vE0(DE0 de0, int i) {
        super(0);
        this.d = i;
        this.e = de0;
    }

    public final void b() {
        ViewTreeObserver$OnGlobalLayoutListenerC2740Eha viewTreeObserver$OnGlobalLayoutListenerC2740Eha;
        int i = this.d;
        DE0 de0 = this.e;
        switch (i) {
            case 0:
                Observer observer = de0.K0;
                if (observer != null) {
                    observer.onNext("auto_caption_tool");
                    JE0 je0 = de0.O0;
                    FE0 fe0 = je0.h;
                    if (!fe0.d.isEmpty() && !fe0.b) {
                        DE0 de02 = (DE0) je0.d;
                        if (de02 != null && (viewTreeObserver$OnGlobalLayoutListenerC2740Eha = de02.d1) != null) {
                            viewTreeObserver$OnGlobalLayoutListenerC2740Eha.s();
                        }
                        fe0.b = true;
                        List list = fe0.d;
                        fe0.e = list;
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        int i2 = 0;
                        for (Object obj : list2) {
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                arrayList.add(new C23347eTl(i2, (C21813dTl) obj, je0.G0));
                                i2 = i3;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        C41383qCg c41383qCg = je0.B0;
                        je0.C0.b(SubscribersKt.k(new SingleObserveOn(new SingleTimer(300L, timeUnit, c41383qCg.e()), c41383qCg.m()), null, new C54152yX3(25, je0, arrayList), 1));
                        return;
                    }
                    return;
                }
                K1c.f1("activateEditingProviderObserver");
                throw null;
            default:
                de0.c0();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
