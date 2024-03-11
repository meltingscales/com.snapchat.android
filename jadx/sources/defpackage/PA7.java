package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: PA7  reason: default package */
/* loaded from: classes4.dex */
public final class PA7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ RA7 e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PA7(RA7 ra7, ArrayList arrayList, int i) {
        super(1);
        this.d = i;
        this.e = ra7;
        this.f = arrayList;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        List list = this.f;
        RA7 ra7 = this.e;
        switch (i) {
            case 0:
                H3l h3l = (H3l) ((InterfaceC51338whb) ra7.g).get();
                EnumC43644rg9 enumC43644rg9 = EnumC43644rg9.STORIES_PAGE;
                h3l.getClass();
                ID3.B3(list, 999, 999, new C48246uga(2, h3l, enumC43644rg9));
                return;
            default:
                ((H3l) ((InterfaceC51338whb) ra7.g).get()).f(list, true);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
