package defpackage;

import com.snap.lenses.app.explorer.data.contentpreviews.ExplorerContentPreviewsUpdateJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Bx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1227Bx6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1227Bx6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC9832Pmm abstractC9832Pmm;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    C35556mP7 c35556mP7 = (C35556mP7) ((C1859Cx6) obj2).c;
                    c35556mP7.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(list), c35556mP7.a.m(new ExplorerContentPreviewsUpdateJob(0L, TimeUnit.MILLISECONDS)));
                }
                return new SingleJust(list);
            case 1:
                List<C11888Stb> list2 = (List) obj;
                C20579cg7 c20579cg7 = (C20579cg7) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C11888Stb c11888Stb : list2) {
                    c20579cg7.getClass();
                    AbstractC7934Mmm abstractC7934Mmm = c11888Stb.b;
                    AbstractC7934Mmm abstractC7934Mmm2 = null;
                    if (abstractC7934Mmm instanceof AbstractC9832Pmm) {
                        abstractC9832Pmm = (AbstractC9832Pmm) abstractC7934Mmm;
                    } else {
                        abstractC9832Pmm = null;
                    }
                    if (abstractC9832Pmm != null) {
                        AbstractC10466Qmm c = c20579cg7.a.c(new C6516Kgh(abstractC9832Pmm));
                        if (c instanceof AbstractC7934Mmm) {
                            abstractC7934Mmm2 = (AbstractC7934Mmm) c;
                        }
                        if (abstractC7934Mmm2 != null) {
                            arrayList.add(new C11888Stb(c11888Stb.a, abstractC7934Mmm2));
                        }
                    }
                    abstractC7934Mmm2 = c11888Stb.b;
                    arrayList.add(new C11888Stb(c11888Stb.a, abstractC7934Mmm2));
                }
                return arrayList;
            default:
                return ((Observable) ((C38236o9f) obj2).b).A0((AbstractC20580cg8) obj);
        }
    }
}
