package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: FEh  reason: default package */
/* loaded from: classes5.dex */
public final class FEh implements Function {
    public final /* synthetic */ InterfaceC6440Kdd a;
    public final /* synthetic */ CBh b;
    public final /* synthetic */ LEh c;
    public final /* synthetic */ C38284oBd d;
    public final /* synthetic */ C37795ns0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ EnumC34888lyd g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ GAh i;
    public final /* synthetic */ EnumC13062Upi j;
    public final /* synthetic */ boolean k;

    public FEh(InterfaceC6440Kdd interfaceC6440Kdd, CBh cBh, LEh lEh, C38284oBd c38284oBd, C37795ns0 c37795ns0, String str, EnumC34888lyd enumC34888lyd, boolean z, GAh gAh, EnumC13062Upi enumC13062Upi, boolean z2) {
        this.a = interfaceC6440Kdd;
        this.b = cBh;
        this.c = lEh;
        this.d = c38284oBd;
        this.e = c37795ns0;
        this.f = str;
        this.g = enumC34888lyd;
        this.h = z;
        this.i = gAh;
        this.j = enumC13062Upi;
        this.k = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C42166qif x;
        C42166qif c42166qif;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C7072Ldd c7072Ldd = (C7072Ldd) this.a;
        String k = ((C5126Ibd) ID3.D2(c7072Ldd.c)).k();
        CBh cBh = CBh.a;
        List list = c7072Ldd.c;
        CBh cBh2 = this.b;
        LEh lEh = this.c;
        if (cBh2 == cBh) {
            JW5 jw5 = lEh.f;
            x = ZMf.x(AbstractC6102Jpd.b((L06) jw5.a.getValue(), LLd.b(list), UTraceKt.ERROR_INFO_LENGTH, new C20541cei(5, jw5)));
        } else {
            JW5 jw52 = lEh.f;
            C54008yR3 c54008yR3 = ((C19826cBd) jw52.a()).M;
            C48300uif c48300uif = C48300uif.f;
            c54008yR3.getClass();
            x = ZMf.x(((L06) jw52.a.getValue()).h(new C29176iH8(c54008yR3, k, new UX(28, c48300uif))));
        }
        C42166qif c42166qif2 = x;
        String str = null;
        if (c42166qif2 == null) {
            lEh.getClass();
            String a = Gwn.a();
            List<C5126Ibd> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C5126Ibd c5126Ibd : list2) {
                arrayList.add(new C39096oif(null, LLd.a(c5126Ibd), Gwn.a(), a));
            }
            c42166qif = new C42166qif(arrayList);
        } else {
            c42166qif = c42166qif2;
        }
        C31727jwj c31727jwj = lEh.h;
        List<C5126Ibd> list3 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
        for (C5126Ibd c5126Ibd2 : list3) {
            arrayList2.add(LLd.c(c5126Ibd2));
        }
        C38284oBd c38284oBd = this.d;
        if (c38284oBd != null) {
            str = c38284oBd.a;
        }
        String d = c31727jwj.d(str, arrayList2);
        return lEh.b().m("SavingRepository:createSaveOperations", new EEh(this.c, this.e, this.f, this.a, this.g, this.h, this.i, this.j, this.b, this.k, c42166qif2, this.d, k, booleanValue, c42166qif, d));
    }
}
