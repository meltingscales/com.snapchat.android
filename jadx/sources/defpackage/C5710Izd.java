package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Izd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5710Izd implements Function {
    public static final C5710Izd b = new C5710Izd(0);
    public static final C5710Izd c = new C5710Izd(1);
    public static final C5710Izd d = new C5710Izd(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C5710Izd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        switch (this.a) {
            case 0:
                List<MemoriesSnap> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (MemoriesSnap memoriesSnap : list) {
                    XG2 xg2 = new XG2(memoriesSnap.c());
                    if (memoriesSnap.i()) {
                        xg2.c(Double.valueOf(memoriesSnap.getDurationMs()));
                    }
                    xg2.b(memoriesSnap.getSnapId());
                    arrayList.add(xg2);
                }
                return arrayList;
            case 1:
                return ((Single) obj).B();
            default:
                C5126Ibd c5126Ibd = ((C4637Hh8) obj).g;
                if (c5126Ibd != null) {
                    singleJust = new SingleJust(c5126Ibd);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return Single.k(new Throwable("Unable to flatten MediaPackage"));
                }
                return singleJust;
        }
    }
}
