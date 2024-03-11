package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function2;

/* renamed from: Tx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12611Tx6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ AbstractC16360Zvb c;

    public /* synthetic */ C12611Tx6(Function2 function2, AbstractC16360Zvb abstractC16360Zvb, int i) {
        this.a = i;
        this.b = function2;
        this.c = abstractC16360Zvb;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        AbstractC16360Zvb abstractC16360Zvb = this.c;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                return (CompletableSource) function2.invoke(abstractC16360Zvb, Boolean.valueOf(z));
            case 1:
                return (CompletableSource) function2.invoke(abstractC16360Zvb, Boolean.FALSE);
            case 2:
                return (CompletableSource) function2.invoke(abstractC16360Zvb, Boolean.valueOf(z));
            default:
                return (CompletableSource) function2.invoke(abstractC16360Zvb, Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
