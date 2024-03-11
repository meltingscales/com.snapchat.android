package defpackage;

import com.snap.identity.ui.AddSnapcodePresenter;
import io.reactivex.rxjava3.functions.BiConsumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cA  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19787cA implements BiConsumer {
    public final /* synthetic */ AddSnapcodePresenter a;

    public C19787cA(AddSnapcodePresenter addSnapcodePresenter) {
        this.a = addSnapcodePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public final void m(Object obj, Object obj2) {
        List list = (List) obj;
        List<C22284dn2> list2 = (List) obj2;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C22284dn2 c22284dn2 : list2) {
            int i = AddSnapcodePresenter.J0;
            this.a.getClass();
            arrayList.add(new C31485jn2(c22284dn2, EnumC5901Jh9.CAMERA_ROLL_IMAGE));
        }
        list.addAll(arrayList);
    }
}
