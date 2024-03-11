package defpackage;

import com.snap.music.core.composer.PickerSelectedTrack;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Zx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16399Zx2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C16399Zx2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private void c(Object obj) {
        Map map = (Map) obj;
        Map s3 = ((C17955ay2) this.b).s3();
        C17955ay2 c17955ay2 = (C17955ay2) this.b;
        Map map2 = (Map) this.c;
        synchronized (s3) {
            for (Map.Entry entry : c17955ay2.s3().entrySet()) {
                C5651Ix2 c5651Ix2 = (C5651Ix2) ((C11426Saf) entry.getValue()).a;
                List list = (List) map2.get((String) entry.getKey());
                if (list != null) {
                    c5651Ix2.k(list, map);
                }
            }
        }
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                C26579gae c26579gae = (C26579gae) obj2;
                return c26579gae.P0.k((PickerSelectedTrack) obj, CXf.g, c26579gae.K(), c26579gae.i0(), Observable.Y(100L, 100L, TimeUnit.MILLISECONDS, Schedulers.b), c26579gae.v1, K9f.CAMERA_PREVIEW, z);
            default:
                MNf mNf = (MNf) obj2;
                return mNf.c.s(new C37210nU6(z, mNf, (EnumC38903oak) obj, 16));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0550 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x052b A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 2386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16399Zx2.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(InterfaceC35900mdd interfaceC35900mdd) {
        SingleSource singleDoFinally;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                int ordinal = EnumC15463Ykd.a(c5126Ibd.i().a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        singleDoFinally = Single.k(new Error("MediaCaptionController does not support media type " + EnumC15463Ykd.a(c5126Ibd.i().a)));
                    } else {
                        C15824Yzc c15824Yzc = (C15824Yzc) obj;
                        C20054cKg c20054cKg = (C20054cKg) ((C38874oZf) c15824Yzc.i.get()).t1.getValue();
                        c20054cKg.getClass();
                        singleDoFinally = new SingleMap(new SingleFlatMap(c20054cKg.c.N(new C19679c5g(6, c20054cKg)).S(), new C15191Xzc(c15824Yzc, 1)), new C15191Xzc(c15824Yzc, 2));
                    }
                } else {
                    C15824Yzc c15824Yzc2 = (C15824Yzc) obj;
                    c15824Yzc2.getClass();
                    Integer num = interfaceC35900mdd.m1().i().b;
                    Boolean bool = interfaceC35900mdd.m1().i().c;
                    InterfaceC35900mdd u = interfaceC35900mdd.u();
                    singleDoFinally = new SingleDoFinally(new SingleMap(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(((C71) c15824Yzc2.j.getValue()).a(new G71(AbstractC41139q2m.a().toString(), u.Z(), true), c15824Yzc2.f), c15824Yzc2.g.e()), new C44175s1e(21, c15824Yzc2, num, bool)), new C15191Xzc(c15824Yzc2, 3)), new C15191Xzc(c15824Yzc2, 4)), new C38273oB2(u, 13));
                }
                Singles singles = Singles.a;
                Single o = ((InterfaceC50562wBj) ((C15824Yzc) obj).e.get()).o();
                C5262Ih2 c5262Ih2 = new C5262Ih2(15, c5126Ibd);
                o.getClass();
                SingleMap singleMap = new SingleMap(o, c5262Ih2);
                singles.getClass();
                return Singles.a(singleDoFinally, singleMap);
            default:
                TAl tAl = (TAl) obj2;
                return tAl.Y.h(interfaceC35900mdd, (Map) obj, tAl.z0, tAl.Z.c(), tAl.D0, null, 0, new C29322iN4(1.0f, 1.0f));
        }
    }
}
