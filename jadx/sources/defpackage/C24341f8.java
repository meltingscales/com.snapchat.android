package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: f8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24341f8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ InterfaceC37370nam f;
    public final /* synthetic */ FlowableProcessor g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24341f8(Function1 function1, InterfaceC37370nam interfaceC37370nam, FlowableProcessor flowableProcessor, int i) {
        super(0);
        this.d = i;
        this.e = function1;
        this.f = interfaceC37370nam;
        this.g = flowableProcessor;
    }

    public final C24949fWg b() {
        EnumC38905oam enumC38905oam = EnumC38905oam.c;
        int i = this.d;
        InterfaceC37370nam interfaceC37370nam = this.f;
        FlowableProcessor flowableProcessor = this.g;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                return new C24949fWg(ED3.Y1((Set) function1.invoke(EnumC17415aca.b), new C48568ut8(enumC38905oam, interfaceC37370nam, new CompletableFromAction(new C22806e8(flowableProcessor, 0)))));
            case 1:
                return new C24949fWg(ED3.Y1(ED3.Y1((Set) function1.invoke(EnumC17415aca.c), new C48568ut8(EnumC38905oam.b, interfaceC37370nam, new CompletableFromAction(new C22806e8(flowableProcessor, 1)))), new C48568ut8(EnumC38905oam.a, interfaceC37370nam, new CompletableFromAction(new C22806e8(flowableProcessor, 2)))));
            default:
                return new C24949fWg(ED3.Y1((Set) function1.invoke(EnumC17415aca.a), new C48568ut8(enumC38905oam, interfaceC37370nam, new CompletableFromAction(new C22806e8(flowableProcessor, 3)))));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
