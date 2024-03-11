package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40471pc3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52739xc3 b;
    public final /* synthetic */ C52764xd3 c;

    public /* synthetic */ C40471pc3(C52739xc3 c52739xc3, C52764xd3 c52764xd3, int i) {
        this.a = i;
        this.b = c52739xc3;
        this.c = c52764xd3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC15463Ykd enumC15463Ykd;
        int i = this.a;
        C52739xc3 c52739xc3 = this.b;
        switch (i) {
            case 0:
                ZUj zUj = (ZUj) obj;
                C3632Fs0 c3632Fs0 = c52739xc3.i;
                if (zUj.i()) {
                    enumC15463Ykd = EnumC15463Ykd.CHEERIOS_VIDEO_SOUND;
                } else {
                    enumC15463Ykd = EnumC15463Ykd.CHEERIOS_IMAGE;
                }
                EnumC15463Ykd enumC15463Ykd2 = enumC15463Ykd;
                C37795ns0 c37795ns0 = C39695p6d.a;
                return new SingleMap(C39695p6d.b(zUj, this.c, (InterfaceC55817zcd) c52739xc3.o.getValue(), (InterfaceC26392gSj) c52739xc3.n.getValue(), enumC15463Ykd2, (InterfaceC47306u44) c52739xc3.s.getValue(), null, 448), C38935oc3.b);
            default:
                C3632Fs0 c3632Fs02 = c52739xc3.i;
                C2645Edd c2645Edd = (C2645Edd) c52739xc3.q.getValue();
                List<List> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (List list2 : list) {
                    arrayList.add((C5126Ibd) ID3.D2(list2));
                }
                return c2645Edd.a(arrayList, this.c, C50481w8d.c, EnumC31014jTl.a, new PublishSubject());
        }
    }
}
