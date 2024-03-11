package defpackage;

import com.snap.identity.recentlyaction.RecentlyActionPresenter;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: QNg  reason: default package */
/* loaded from: classes4.dex */
public final class QNg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecentlyActionPresenter b;

    public /* synthetic */ QNg(RecentlyActionPresenter recentlyActionPresenter, int i) {
        this.a = i;
        this.b = recentlyActionPresenter;
    }

    public final List a(List list) {
        int i = this.a;
        RecentlyActionPresenter recentlyActionPresenter = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    C21169d3l c21169d3l = (C21169d3l) obj;
                    if (!c21169d3l.g || recentlyActionPresenter.F0.contains(c21169d3l.c)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    SA sa = (SA) obj2;
                    if (!sa.i || recentlyActionPresenter.F0.contains(sa.c)) {
                        arrayList2.add(obj2);
                    }
                }
                return ID3.m3(arrayList2, 250);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
