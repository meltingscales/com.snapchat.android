package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Iwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5647Iwm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6911Kwm b;

    public /* synthetic */ C5647Iwm(C6911Kwm c6911Kwm, int i) {
        this.a = i;
        this.b = c6911Kwm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C6911Kwm c6911Kwm = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleMap(c6911Kwm.i.d(c6911Kwm.k, EnumC46866tmf.MAP_LOCATION_OVERLAY, (C51388wjc) abstractC42716r4f.c()), C5015Hwm.b);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                EnumC37607nkc enumC37607nkc = (EnumC37607nkc) obj;
                c6911Kwm.getClass();
                int ordinal = enumC37607nkc.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    if (ordinal == 3) {
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                return new CompletableMergeIterable(AbstractC55790zbb.y0(c6911Kwm.f.D(enumC37607nkc), c6911Kwm.c.a(false)));
        }
    }
}
