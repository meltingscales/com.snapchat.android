package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function2;

/* renamed from: N0a  reason: default package */
/* loaded from: classes6.dex */
public final class N0a extends L7l implements Function2 {
    public O0a h;
    public int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ O0a t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0a(String str, String str2, O0a o0a, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.j = str;
        this.k = str2;
        this.t = o0a;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new N0a(this.j, this.k, this.t, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((N0a) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        O0a o0a;
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.i;
        O0a o0a2 = this.t;
        boolean z = true;
        try {
            if (i != 0) {
                if (i == 1) {
                    o0a = this.h;
                    AbstractC44627sJg.O(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC44627sJg.O(obj);
                C52229xH4 c52229xH4 = new C52229xH4(this.j, this.k);
                Activity activity = o0a2.a;
                this.h = o0a2;
                this.i = 1;
                obj = ((C38550oM4) ((InterfaceC35480mM4) o0a2.c.getValue())).a(activity, c52229xH4, this);
                if (obj == enumC0642Az4) {
                    return enumC0642Az4;
                }
                o0a = o0a2;
            }
            AbstractC55272zG4 abstractC55272zG4 = (AbstractC55272zG4) obj;
            o0a.getClass();
        } catch (AbstractC50672wG4 unused) {
            o0a2.getClass();
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
