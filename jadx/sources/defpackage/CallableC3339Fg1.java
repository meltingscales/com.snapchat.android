package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Fg1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC3339Fg1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C4605Hg1 c;
    public final /* synthetic */ C49405vQm d;
    public final /* synthetic */ EnumC8088Mt8 e;

    public /* synthetic */ CallableC3339Fg1(List list, C4605Hg1 c4605Hg1, C49405vQm c49405vQm, EnumC8088Mt8 enumC8088Mt8, int i) {
        this.a = i;
        this.b = list;
        this.c = c4605Hg1;
        this.d = c49405vQm;
        this.e = enumC8088Mt8;
    }

    public final ArrayList a() {
        int i = this.a;
        EnumC8088Mt8 enumC8088Mt8 = this.e;
        C49405vQm c49405vQm = this.d;
        C4605Hg1 c4605Hg1 = this.c;
        List<GS1> list = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (GS1 gs1 : list) {
                    C40204pR1 c = c4605Hg1.c(gs1, c49405vQm, enumC8088Mt8);
                    if (c != null) {
                        arrayList.add(c);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (GS1 gs12 : list) {
                    C40204pR1 c2 = c4605Hg1.c(gs12, c49405vQm, enumC8088Mt8);
                    if (c2 != null) {
                        arrayList2.add(c2);
                    }
                }
                return arrayList2;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
