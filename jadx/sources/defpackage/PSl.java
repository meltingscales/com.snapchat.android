package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: PSl  reason: default package */
/* loaded from: classes7.dex */
public final class PSl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    public /* synthetic */ PSl(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.c;
        List list2 = this.b;
        switch (i) {
            case 0:
                C43025rH c43025rH = (C43025rH) ((AbstractC42716r4f) obj).i();
                if (c43025rH != null) {
                    list.add(c43025rH);
                }
                return list2;
            case 1:
                return new AWl(list2, list, (EnumC12136Tdj) obj);
            case 2:
                return new C10141Pzi(new C24555fGd(new R13(C20285cU4.z((C5126Ibd) ID3.D2(list2), false, null), null, null, null, null, null, 52)), (List) obj, list);
            case 3:
                QAi qAi = (QAi) obj;
                switch (i) {
                    case 3:
                        return new C10141Pzi(new C24555fGd(qAi), list2, list);
                    default:
                        return new C10141Pzi(new C24555fGd(qAi), list2, list);
                }
            default:
                QAi qAi2 = (QAi) obj;
                switch (i) {
                    case 3:
                        return new C10141Pzi(new C24555fGd(qAi2), list2, list);
                    default:
                        return new C10141Pzi(new C24555fGd(qAi2), list2, list);
                }
        }
    }
}
