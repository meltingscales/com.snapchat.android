package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Yhj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15394Yhj extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ C19107bij i;
    public final /* synthetic */ String j;
    public final /* synthetic */ Function1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15394Yhj(C19107bij c19107bij, String str, Function1 function1, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = c19107bij;
        this.j = str;
        this.k = function1;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C15394Yhj(this.i, this.j, this.k, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C15394Yhj) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

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
            this.h = 1;
            String str = this.j;
            Object b = ((C37974nz4) c5939Jin.e).b(str, new C13497Vhj(c5939Jin, str, this.k, null), C3382Fhj.k, this);
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
