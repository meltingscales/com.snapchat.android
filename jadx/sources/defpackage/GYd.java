package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: GYd  reason: default package */
/* loaded from: classes3.dex */
public final class GYd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ GYd(int i, C46358tRj c46358tRj) {
        this.a = i;
        this.b = c46358tRj;
    }

    public final InterfaceC36426myg a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Flowable flowable = null;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                C10894Reh c10894Reh = (C10894Reh) abstractC42716r4f.i();
                if (c10894Reh != null) {
                    flowable = (Flowable) function1.invoke(c10894Reh);
                }
                if (flowable == null) {
                    int i2 = Flowable.a;
                    return FlowableEmpty.b;
                }
                return flowable;
            default:
                C10894Reh c10894Reh2 = (C10894Reh) abstractC42716r4f.i();
                if (c10894Reh2 != null) {
                    flowable = ((Single) function1.invoke(c10894Reh2)).z();
                }
                if (flowable == null) {
                    int i3 = Flowable.a;
                    return FlowableEmpty.b;
                }
                return flowable;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
