package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.util.Base64;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.FlowableKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Crk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1729Crk implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1729Crk(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a() {
        boolean z;
        String obj;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 6:
                byte[] bArr = (byte[]) obj3;
                if (bArr != null) {
                    if (bArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        C37123nQf a = ((C46330tQf) ((PY6) obj2).l.get()).a();
                        a.n(EnumC24111eyk.J0, Base64.encodeToString(bArr, 0));
                        return a.c();
                    }
                }
                return CompletableEmpty.a;
            case 7:
                PY6 py6 = (PY6) obj3;
                return new SingleFlatMapCompletable(((InterfaceC29877ik3) py6.v.get()).w(EnumC24111eyk.o1, AbstractC6601Kk3.a), new MY6((List) obj2, py6));
            default:
                CharSequence charSequence = (CharSequence) ((BVg) obj3).a;
                return (CompletableSource) ((Function1) obj2).invoke((charSequence == null || (obj = charSequence.toString()) == null || (r0 = DYk.n2(obj).toString()) == null) ? "" : "");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        if (r6 >= ((java.lang.Number) defpackage.ID3.N2(r1)).longValue()) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d7, code lost:
        if (r6 >= ((java.lang.Number) defpackage.ID3.N2(r1)).longValue()) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.ObservableSource b() {
        /*
            Method dump skipped, instructions count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1729Crk.b():io.reactivex.rxjava3.core.ObservableSource");
    }

    public final SingleSource c() {
        SingleMap singleMap;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C4894Hrk c4894Hrk = (C4894Hrk) obj2;
                return ((C12737Ucd) ((InterfaceC55817zcd) c4894Hrk.r1.get())).e(c4894Hrk.z1, (List) obj);
            case 1:
                C35911me c35911me = (C35911me) obj2;
                Object obj3 = c35911me.a.get();
                if (obj3 != null) {
                    ((Activity) obj3).startActivityForResult((Intent) obj, 2);
                    return c35911me.b.S();
                }
                throw new IllegalArgumentException("activity was recycled".toString());
            case 2:
                FP fp = (FP) obj2;
                Z7i z7i = (Z7i) obj;
                C49461vT6 c49461vT6 = (C49461vT6) z7i;
                WeakReference weakReference = c49461vT6.a;
                fp.getClass();
                Object obj4 = weakReference.get();
                if (obj4 != null) {
                    return new SingleFlatMap(new SingleDefer(new C1729Crk(4, c49461vT6, ((MediaProjectionManager) ((Activity) obj4).getSystemService("media_projection")).createScreenCaptureIntent())).j(100L, TimeUnit.MILLISECONDS), new C13301Uzi(6, fp, z7i));
                }
                throw new IllegalArgumentException("Activity has been recycled".toString());
            case 3:
                C43247rQ c43247rQ = (C43247rQ) obj2;
                Z7i z7i2 = (Z7i) obj;
                C49461vT6 c49461vT62 = (C49461vT6) z7i2;
                WeakReference weakReference2 = c49461vT62.a;
                c43247rQ.getClass();
                Object obj5 = weakReference2.get();
                if (obj5 != null) {
                    return new SingleDoFinally(new SingleFlatMap(new SingleDefer(new C1729Crk(4, c49461vT62, ((MediaProjectionManager) ((Activity) obj5).getSystemService("media_projection")).createScreenCaptureIntent())).j(100L, TimeUnit.MILLISECONDS), new C13301Uzi(7, z7i2, c43247rQ)), new C51494wni(17, c43247rQ, z7i2));
                }
                throw new IllegalArgumentException("Activity has been recycled".toString());
            case 4:
                return (SingleSource) ((C49461vT6) obj2).b.invoke((Intent) obj);
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                C14836Xkj c14836Xkj = (C14836Xkj) obj2;
                C11597Shd[] c11597ShdArr = c14836Xkj.a.b.d;
                ArrayList arrayList = new ArrayList();
                for (C11597Shd c11597Shd : c11597ShdArr) {
                    if (!c11597Shd.hasUrl() && !c11597Shd.hasContentObject()) {
                        Single d = c14836Xkj.b.d(c14836Xkj.c, new C14755Xhd(c11597Shd, 0, false, (String) null, (String) null, 62), false);
                        C48706uyl c48706uyl = new C48706uyl(4, c11597Shd, c14836Xkj);
                        d.getClass();
                        singleMap = new SingleMap(d, c48706uyl);
                    } else {
                        singleMap = null;
                    }
                    if (singleMap != null) {
                        arrayList.add(singleMap);
                    }
                }
                return new SingleMap(FlowableKt.b(Single.i(arrayList)), new C48706uyl(3, (Set) obj, c14836Xkj));
            case 10:
                C7723Me9 c7723Me9 = (C7723Me9) obj2;
                List list = (List) obj;
                c7723Me9.getClass();
                return new SingleMap(new SingleFromCallable(new P4k(13, list, c7723Me9)), new C35804mZf(list, 17));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return c();
            case 1:
                return c();
            case 2:
                return c();
            case 3:
                return c();
            case 4:
                return c();
            case 5:
                AbstractC21840dV0 abstractC21840dV0 = (AbstractC21840dV0) obj;
                Flowable d = abstractC21840dV0.d((C40911ptk) obj2);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C41383qCg c41383qCg = abstractC21840dV0.b;
                return new FlowableOnErrorReturn(new FlowableDebounceTimed(d, 20L, timeUnit, c41383qCg.e()).G(c41383qCg.e()).w(c41383qCg.e()), C20305cV0.b);
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                CSk cSk = (CSk) obj;
                NEh nEh = (NEh) obj2;
                cSk.getClass();
                if (nEh.i == XFd.OK) {
                    return MaybeEmpty.a;
                }
                String str = nEh.d;
                if (str != null) {
                    String str2 = nEh.b;
                    if (str2 != null) {
                        YKk yKk = nEh.c;
                        if (yKk != null) {
                            Uri build = KQ.k0().buildUpon().appendPath("posted_story").appendPath(str).appendPath(str2).appendPath(String.valueOf(yKk.ordinal())).build();
                            C37795ns0 c37795ns0 = cSk.j;
                            C12737Ucd c12737Ucd = (C12737Ucd) cSk.e;
                            c12737Ucd.getClass();
                            return new MaybeSubscribeOn(new MaybeMap(new MaybeFlatten(new MaybeFlatten(new SingleFlatMapMaybe(new SingleFromCallable(new CallableC7678Mcd(1, c12737Ucd, build)), C18820bX1.g), new FD6(5, c12737Ucd, build, c37795ns0)).f(new ED6(3, build, c37795ns0)).k(), new C49031vBk(7, cSk)), ARk.g), cSk.k.n()).h(GTd.e);
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 10:
                return c();
            case 11:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
                ArrayList arrayList = new ArrayList();
                for (String str3 : (List) obj2) {
                    C37617nkm c37617nkm = (C37617nkm) concurrentHashMap.get(str3);
                    if (c37617nkm != null) {
                        arrayList.add(c37617nkm);
                    }
                }
                return arrayList;
            case 12:
                return c();
            case 13:
                return b();
            case 14:
                return b();
            default:
                return b();
        }
    }

    public C1729Crk(List list, ConcurrentHashMap concurrentHashMap) {
        this.a = 11;
        this.c = list;
        this.b = concurrentHashMap;
    }
}
