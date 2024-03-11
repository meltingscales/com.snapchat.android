package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function2;

/* renamed from: dS9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21777dS9 extends L7l implements Function2 {
    public final /* synthetic */ String X;
    public final /* synthetic */ EnumC15463Ykd Y;
    public final /* synthetic */ InterfaceC31127jYe h;
    public final /* synthetic */ C51097wXe i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ C51097wXe t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21777dS9(InterfaceC31127jYe interfaceC31127jYe, C51097wXe c51097wXe, String str, String str2, C51097wXe c51097wXe2, String str3, EnumC15463Ykd enumC15463Ykd, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.h = interfaceC31127jYe;
        this.i = c51097wXe;
        this.j = str;
        this.k = str2;
        this.t = c51097wXe2;
        this.X = str3;
        this.Y = enumC15463Ykd;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C21777dS9(this.h, this.i, this.j, this.k, this.t, this.X, this.Y, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C21777dS9) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        Object cOi;
        String str;
        AbstractC44627sJg.O(obj);
        boolean z = this.h instanceof C10643Qu7;
        String str2 = this.k;
        C51097wXe c51097wXe = this.i;
        if (z) {
            boolean l = AbstractC39379otn.l(c51097wXe);
            FQi fQi = FQi.y0;
            if (l && (str = this.j) != null) {
                return new HOi(36, fQi, new Uri.Builder().scheme("https").authority("story.snapchat.com").appendPath("p").appendPath(str).appendPath(str2).appendQueryParameter("timestamp", String.valueOf(SHn.l(c51097wXe))).build().toString(), this.k, this.j);
            }
            return new HOi(36, fQi, (String) this.t.d(AbstractC42458qu7.O), this.X, String.valueOf((Long) c51097wXe.d(AbstractC6824Kt7.b)));
        }
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.BLOOP;
        FQi fQi2 = FQi.b;
        EnumC15463Ykd enumC15463Ykd2 = this.Y;
        if (enumC15463Ykd2 == enumC15463Ykd) {
            cOi = new C35543mOi(str2, this.X, this.j, enumC15463Ykd2, SHn.d(c51097wXe), new SingleJust(C50277w08.a), 128);
        } else {
            cOi = new COi(fQi2, str2, this.X, this.j, enumC15463Ykd2, null, null, 192);
        }
        return cOi;
    }
}
