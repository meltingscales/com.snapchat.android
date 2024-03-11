package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: iQl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29411iQl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30942jQl b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C2165Djj f;
    public final /* synthetic */ List g;

    public /* synthetic */ C29411iQl(C30942jQl c30942jQl, ArrayList arrayList, String str, boolean z, C2165Djj c2165Djj, ArrayList arrayList2, int i) {
        this.a = i;
        this.b = c30942jQl;
        this.c = arrayList;
        this.d = str;
        this.e = z;
        this.f = c2165Djj;
        this.g = arrayList2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.g;
        List list2 = this.c;
        C30942jQl c30942jQl = this.b;
        switch (i) {
            case 0:
                C14182Wjm c14182Wjm = (C14182Wjm) obj;
                List list3 = c14182Wjm.a;
                return ((L06) c30942jQl.m.getValue()).w("TranscodableSnapsRepository:queueEntryForUpload", new C40222pRj(9, this.b, C30942jQl.a(c30942jQl, list3, list2), this.f, c14182Wjm, this.d, this.e)).A(new C27879hQl(list, list3, list2, 0));
            default:
                List list4 = (List) obj;
                return ((L06) c30942jQl.m.getValue()).w("TranscodableSnapsRepository:queueEntryForUpload", new ARj(this.b, this.d, C30942jQl.a(c30942jQl, list4, list2), this.e, this.f)).A(new C27879hQl(list, list4, list2, 1));
        }
    }
}
