package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: RJe  reason: default package */
/* loaded from: classes7.dex */
public final class RJe extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ OJe i;
    public final /* synthetic */ JOi j;
    public final /* synthetic */ List k;
    public final /* synthetic */ ShareDestination t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RJe(OJe oJe, JOi jOi, List list, ShareDestination shareDestination, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = oJe;
        this.j = jOi;
        this.k = list;
        this.t = shareDestination;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new RJe(this.i, this.j, this.k, this.t, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RJe) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.h;
        if (i != 0) {
            if (i == 1) {
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            this.h = 1;
            if (this.i.b(this.j, this.t, this.k, this) == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return C38218o8m.a;
    }
}
