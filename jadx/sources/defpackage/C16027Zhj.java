package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function2;

/* renamed from: Zhj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16027Zhj extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ C19107bij i;
    public final /* synthetic */ String j;
    public final /* synthetic */ Consumer k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16027Zhj(C19107bij c19107bij, String str, Consumer consumer, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = c19107bij;
        this.j = str;
        this.k = consumer;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C16027Zhj(this.i, this.j, this.k, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C16027Zhj) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.h;
        C38218o8m c38218o8m = C38218o8m.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            C5939Jin c5939Jin = this.i.a;
            C35573mQ0 c35573mQ0 = new C35573mQ0(1, this.k);
            this.h = 1;
            c5939Jin.getClass();
            C13886Vxj c13886Vxj = new C13886Vxj(1, c35573mQ0);
            String str = this.j;
            Object b = ((C37974nz4) c5939Jin.e).b(str, new C13497Vhj(c5939Jin, str, c13886Vxj, null), C3382Fhj.k, this);
            if (b != enumC0642Az4) {
                b = c38218o8m;
            }
            if (b != enumC0642Az4) {
                b = c38218o8m;
            }
            if (b == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return c38218o8m;
    }
}
