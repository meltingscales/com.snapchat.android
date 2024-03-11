package defpackage;

import com.snap.memories.composer.api.PaginatedImageGridUpdateType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lX3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34209lX3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43419rX3 b;

    public /* synthetic */ C34209lX3(C43419rX3 c43419rX3, int i) {
        this.a = i;
        this.b = c43419rX3;
    }

    public final CompletableSource a(List list) {
        int i = this.a;
        C43419rX3 c43419rX3 = this.b;
        switch (i) {
            case 5:
                return c43419rX3.c.g(list);
            default:
                return new SingleFlatMapCompletable(((C43793rm8) c43419rX3.b.get()).a(list), new C34209lX3(c43419rX3, 5));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C43419rX3 c43419rX3 = this.b;
        switch (i) {
            case 0:
                C9185Om8 c9185Om8 = c43419rX3.c;
                C24083exh c24083exh = c9185Om8.h;
                C27593hF7 c27593hF7 = ((C19826cBd) c9185Om8.i).f;
                c27593hF7.getClass();
                return new ObservableMap(new ObservableMap(c24083exh.g(new OSk(c27593hF7, new C13688Vpd(23, C14602Xb7.d, c27593hF7))), new C2862Em8(c9185Om8, 6)), new C8546Nm2(13, c43419rX3, (C32103kBj) obj));
            case 1:
                AWl aWl = (AWl) obj;
                NM9 nm9 = (NM9) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                bool.getClass();
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                c43419rX3.getClass();
                C0333Am8 c0333Am8 = new C0333Am8(nm9.a, nm9.b, nm9.c, booleanValue);
                c0333Am8.b(bool);
                return c0333Am8;
            case 2:
                List<C34594lmj> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C34594lmj c34594lmj : list) {
                    arrayList.add(C43419rX3.a(c43419rX3, c34594lmj));
                }
                return arrayList;
            case 3:
                PaginatedImageGridUpdateType paginatedImageGridUpdateType = PaginatedImageGridUpdateType.RELOAD;
                List<C34594lmj> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C34594lmj c34594lmj2 : list2) {
                    arrayList2.add(C43419rX3.a(c43419rX3, c34594lmj2));
                }
                return new C46570taf(paginatedImageGridUpdateType, arrayList2);
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C9185Om8 c9185Om82 = c43419rX3.c;
                C24083exh c24083exh2 = c9185Om82.h;
                C27593hF7 c27593hF72 = ((C19826cBd) c9185Om82.i).f;
                C2229Dm8 c2229Dm8 = new C2229Dm8(0, c9185Om82);
                c27593hF72.getClass();
                return new SingleFlatMapCompletable(new ObservableElementAtSingle(c24083exh2.g(new C47346u5j(-1807874046, new String[]{"detected_face"}, c27593hF72.a, "DetectedFace.sq", "getAllFaceEmbeddings", "SELECT * FROM detected_face", new C15323Yel(c2229Dm8, 4))), C50277w08.a), new C34209lX3(c43419rX3, 6));
            case 5:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
