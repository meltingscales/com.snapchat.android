package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Itm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5575Itm extends YQ0 {
    public final C41383qCg i;

    public C5575Itm(Context context, FrameLayout frameLayout, C41383qCg c41383qCg, C47321u4j c47321u4j, CompositeDisposable compositeDisposable) {
        super(context, frameLayout, c41383qCg, c47321u4j, compositeDisposable, EnumC31305jfl.class);
        this.i = c41383qCg;
    }

    @Override // defpackage.YQ0
    public final C53471y5c a(List list) {
        List<C9036Og9> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C9036Og9 c9036Og9 : list2) {
            arrayList.add(new C29772ifl(c9036Og9, false, this.i));
        }
        return new C53471y5c(arrayList);
    }
}
