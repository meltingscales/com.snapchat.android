package defpackage;

import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ni6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37551ni6 implements InterfaceC1264Byj {
    public final /* synthetic */ DefaultCategoriesView a;

    public C37551ni6(DefaultCategoriesView defaultCategoriesView) {
        this.a = defaultCategoriesView;
    }

    @Override // defpackage.InterfaceC1264Byj
    public final List k1() {
        List<NN2> list = this.a.e;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (NN2 nn2 : list) {
            arrayList.add(new C5060Hyj(nn2.b, false));
        }
        return arrayList;
    }
}
