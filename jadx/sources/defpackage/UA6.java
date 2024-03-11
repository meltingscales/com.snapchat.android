package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* renamed from: UA6  reason: default package */
/* loaded from: classes5.dex */
public final class UA6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ AbstractC19961cGn c;

    public /* synthetic */ UA6(Function1 function1, AbstractC19961cGn abstractC19961cGn, int i) {
        this.a = i;
        this.b = function1;
        this.c = abstractC19961cGn;
    }

    public final InterfaceC36426myg a(Object obj) {
        int i = this.a;
        AbstractC19961cGn abstractC19961cGn = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC49047vCb) function1.invoke(obj)).a(abstractC19961cGn);
            case 1:
                return ((InterfaceC49047vCb) function1.invoke(obj)).a(abstractC19961cGn);
            default:
                return ((InterfaceC49047vCb) function1.invoke(obj)).a(abstractC19961cGn);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
