package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.snap.ads.core.lib.adtrack.retro.RetroRetryJob;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: klh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33032klh implements Function, CIn, InterfaceC21274d81 {
    public int a;
    public Object b;
    public int c;
    public final Object d;
    public final Object e;
    public Object f;
    public Object g;

    public /* synthetic */ C33032klh(int i, int i2, Integer num, Long l, Long l2, List list, ArrayList arrayList) {
        this.d = num;
        this.a = i;
        this.c = i2;
        this.e = l;
        this.f = l2;
        this.b = list;
        this.g = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C54510ylh c54510ylh;
        C28541hs c28541hs;
        HVa hVa;
        boolean z;
        SingleSource k;
        C14420Wth c14420Wth;
        Throwable th;
        HKa hKa;
        C15685Yth c15685Yth;
        C11426Saf c11426Saf;
        int i = this.c;
        int i2 = this.a;
        Long l = null;
        Object obj2 = this.g;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.d;
        switch (i2) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C0292Akh c0292Akh = (C0292Akh) obj6;
                long seconds = TimeUnit.MILLISECONDS.toSeconds(c0292Akh.b);
                C36102mlh c36102mlh = (C36102mlh) obj3;
                EnumC42275qn enumC42275qn = (EnumC42275qn) obj4;
                String str = (String) obj5;
                UOl uOl = (UOl) obj2;
                c36102mlh.getClass();
                EnumC34021lP7 enumC34021lP7 = EnumC34021lP7.c;
                C54015yRa c54015yRa = new C54015yRa(seconds, TimeUnit.SECONDS);
                List singletonList = Collections.singletonList(128);
                int i3 = c0292Akh.f;
                long j = c0292Akh.g;
                if (j > 0) {
                    c54510ylh = new C54510ylh(EnumC4112Glh.b, j, Integer.valueOf(i3), 4);
                } else {
                    c54510ylh = null;
                }
                RetroRetryJob retroRetryJob = new RetroRetryJob(new ZO7(0, singletonList, enumC34021lP7, null, c54015yRa, c54510ylh, null, false, false, null, null, null, null, false, 16329, null), new C28384hlh(longValue, c0292Akh.c, i3));
                try {
                    c28541hs = uOl.g[0].e[0];
                } catch (Exception unused) {
                    c28541hs = null;
                }
                if (c28541hs != null && (hVa = c28541hs.e) != null) {
                    l = Long.valueOf(hVa.b);
                }
                return c36102mlh.b.m(retroRetryJob).i(new C34567llh(c36102mlh, c28541hs, this.c, str, l, enumC42275qn));
            case 1:
                AWl aWl = (AWl) obj;
                String str2 = (String) obj5;
                Drawable drawable = (Drawable) obj6;
                C54720yu2 c54720yu2 = (C54720yu2) obj3;
                C36610n6 c36610n6 = c54720yu2.g.c().b;
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                H5l i4 = AbstractC4997Hw4.i(c54720yu2.e);
                List list = H31.t;
                return new C7075Ldg(str2, drawable, (String) aWl.a, (String) aWl.b, c36610n6, booleanValue, this.c, i4, ((C55810zc6) ((H31) obj4).d()).k(c54720yu2, (C17957ay4[]) obj2));
            case 2:
                C26644gd6 c26644gd6 = (C26644gd6) obj6;
                String str3 = (String) obj5;
                String str4 = (String) obj3;
                EnumC8088Mt8 enumC8088Mt8 = (EnumC8088Mt8) obj4;
                String str5 = (String) obj2;
                return Single.K(((C34358ld6) c26644gd6.b).b(((Number) obj).intValue(), C9661Pg1.q, str3, str4, enumC8088Mt8.a), ((C34358ld6) c26644gd6.b).a(str3, str5, str4), new C25109fd6(this.c, c26644gd6, enumC8088Mt8, str3, str4, str5));
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C36673n8c c36673n8c = (C36673n8c) obj6;
                    c36673n8c.getClass();
                    return FY9.i(c36673n8c.e, (List) obj3, (EnumC50215vxm) obj4, new C27423h8c(i, (String) obj5, (String) obj2), null, null, 24);
                }
                return CompletableEmpty.a;
            case 4:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) ((AbstractC42716r4f) obj).c();
                return ((C55842zdd) obj6).e().w("MediaPackageManagerImpl:registerMediaPackageLookupUri", new C10518Qp2((C12737Ucd) obj3, (String) obj5, (C22072ded) obj4, (C22072ded) obj2, this.c, 2));
            case 5:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                LocalMessageContent localMessageContent = (LocalMessageContent) obj6;
                if (ZMf.l(localMessageContent) != null) {
                    z = true;
                } else {
                    z = false;
                }
                S03 s03 = (S03) obj3;
                C5126Ibd c5126Ibd = (C5126Ibd) obj5;
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj2;
                ((C48354ukj) s03.e.get()).a((C2165Djj) obj4, c5126Ibd, interfaceC35900mdd2, i, z);
                if (i == 0) {
                    return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(localMessageContent.getIncidentalAttachments()), new MDh((JOk) s03.f.get(), c5126Ibd, interfaceC35900mdd2, (LocalMediaReference) ID3.D2(localMessageContent.getLocalMediaReferences()), 16)).I0(16), C1451Cgc.e).A();
                }
                return MaybeEmpty.a;
            default:
                C25544fuh c25544fuh = (C25544fuh) obj6;
                HashSet h = c25544fuh.h();
                List<AbstractC16318Zth> list2 = (List) obj;
                C26782gim c26782gim = (C26782gim) obj5;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC16318Zth abstractC16318Zth : list2) {
                    C23713eim c23713eim = abstractC16318Zth.a;
                    if (c23713eim != null) {
                        c26782gim.t.add(c23713eim);
                    }
                    if (abstractC16318Zth instanceof C15052Xth) {
                        abstractC16318Zth = C25544fuh.c(c25544fuh, (C15052Xth) abstractC16318Zth, c26782gim, h);
                    }
                    arrayList.add(abstractC16318Zth);
                }
                C23477eZ7 C3 = ID3.C3(arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it = C3.iterator();
                while (it.hasNext()) {
                    Object obj7 = ((HKa) it.next()).b;
                    if (obj7 instanceof C15685Yth) {
                        c15685Yth = (C15685Yth) obj7;
                    } else {
                        c15685Yth = null;
                    }
                    if (c15685Yth != null) {
                        c11426Saf = new C11426Saf(Long.valueOf(hKa.a + 1), c15685Yth.b);
                    } else {
                        c11426Saf = null;
                    }
                    if (c11426Saf != null) {
                        arrayList2.add(c11426Saf);
                    }
                }
                Map d2 = ED3.d2(arrayList2);
                if ((true ^ arrayList.isEmpty()) && arrayList.size() == d2.size()) {
                    C28314him c28314him = (C28314him) obj3;
                    k = AbstractC53157xsn.b(new SingleDefer(new C8571Nn2(c25544fuh, (C5938Jim) obj4, d2, c26782gim, c28314him, ((C4042Gim) c28314him.b).c, h, 1)), c26782gim, EnumC31380jim.g, c28314him.j);
                } else {
                    c26782gim.h = EnumC31380jim.c;
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        AbstractC16318Zth abstractC16318Zth2 = (AbstractC16318Zth) it2.next();
                        if (abstractC16318Zth2 instanceof C14420Wth) {
                            c14420Wth = (C14420Wth) abstractC16318Zth2;
                        } else {
                            c14420Wth = null;
                        }
                        if (c14420Wth != null) {
                            th = c14420Wth.b;
                        } else {
                            th = null;
                        }
                        if (th != null) {
                            arrayList3.add(th);
                        }
                    }
                    k = Single.k(new CompositeException(arrayList3));
                }
                return new SingleResumeNext(k, new C12995Un(c25544fuh, this.c, (C5938Jim) obj4, (C29871ijm) obj2, (C28314him) obj3, d2, c26782gim, 13));
        }
    }

    @Override // defpackage.InterfaceC21274d81
    public InterfaceC48024uX7 b() {
        try {
            if (((C24263f4l) this.f) == null) {
                this.f = new C24263f4l(this.a, this.c);
            }
            return (C24263f4l) this.f;
        } catch (C30083is9 e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.InterfaceC21274d81
    public int c() {
        return 3;
    }

    @Override // defpackage.InterfaceC21274d81
    public FVg e() {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.a * this.c * 4);
        AbstractC21129d26.K0(new C24517fF0(17, this, allocateDirect));
        FVg f0 = ((InterfaceC38172o71) this.d).f0(this.a, this.c, Bitmap.Config.ARGB_8888, "OffScreenSurfaceBitmapReader");
        ((InterfaceC27518hC7) f0.e()).s2().copyPixelsFromBuffer(allocateDirect);
        return f0;
    }

    @Override // defpackage.InterfaceC21274d81
    public void f(int i, int i2, int i3, int i4, DTl dTl, C46490tX7 c46490tX7, C48954v8i c48954v8i) {
        this.b = dTl;
        this.g = c48954v8i;
        if (i3 != -1) {
            this.a = i3 - (i3 % 2);
            int i5 = (int) (((i3 * 1.0f) / i) * i2);
            this.c = i5 - (i5 % 2);
        } else {
            this.a = i;
            this.c = i2;
        }
        dTl.e(false);
        this.b = dTl;
        dTl.h(i4, false);
    }

    @Override // defpackage.InterfaceC21274d81
    public void g(C31163ja2 c31163ja2) {
        ((C48954v8i) this.g).a(c31163ja2);
    }

    @Override // defpackage.InterfaceC21274d81
    public DTl h() {
        return (DTl) this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    @Override // defpackage.CIn
    public C40614phn n(C40614phn c40614phn) {
        C40614phn c40614phn2;
        int intValue;
        long longValue;
        long longValue2;
        ArrayList arrayList;
        ArrayList arrayList2;
        Integer num = (Integer) this.d;
        int i = this.a;
        int i2 = this.c;
        Long l = (Long) this.e;
        Long l2 = (Long) this.f;
        ?? r6 = (List) this.b;
        ?? r7 = (List) this.g;
        int i3 = C45402sp8.p;
        if (c40614phn == null) {
            c40614phn2 = C40614phn.a(0, 0, 0, 0L, 0L, new ArrayList(), new ArrayList());
        } else {
            c40614phn2 = c40614phn;
        }
        if (num == null) {
            intValue = c40614phn2.a;
        } else {
            intValue = num.intValue();
        }
        if (l == null) {
            longValue = c40614phn2.d;
        } else {
            longValue = l.longValue();
        }
        if (l2 == null) {
            longValue2 = c40614phn2.e;
        } else {
            longValue2 = l2.longValue();
        }
        if (r6 == 0) {
            arrayList = c40614phn2.c();
        } else {
            arrayList = r6;
        }
        if (r7 == 0) {
            arrayList2 = c40614phn2.b();
        } else {
            arrayList2 = r7;
        }
        return C40614phn.a(intValue, i, i2, longValue, longValue2, arrayList, arrayList2);
    }

    @Override // defpackage.InterfaceC21274d81
    public void release() {
        Object obj = this.f;
        if (((C24263f4l) obj) != null) {
            ((C24263f4l) obj).release();
        }
    }

    public C33032klh(int i, C26644gd6 c26644gd6, EnumC8088Mt8 enumC8088Mt8, String str, String str2, String str3) {
        this.a = 2;
        this.d = c26644gd6;
        this.b = str;
        this.e = str2;
        this.f = enumC8088Mt8;
        this.g = str3;
        this.c = i;
    }

    public C33032klh(InterfaceC38172o71 interfaceC38172o71, C37283nX7 c37283nX7) {
        this.d = interfaceC38172o71;
        this.e = c37283nX7;
    }

    public C33032klh(C55842zdd c55842zdd, C12737Ucd c12737Ucd, String str, C22072ded c22072ded, C22072ded c22072ded2, int i) {
        this.a = 4;
        this.d = c55842zdd;
        this.e = c12737Ucd;
        this.b = str;
        this.f = c22072ded;
        this.g = c22072ded2;
        this.c = i;
    }

    public C33032klh(C25544fuh c25544fuh, C28314him c28314him, C5938Jim c5938Jim, C26782gim c26782gim, int i, C29871ijm c29871ijm) {
        this.a = 6;
        this.d = c25544fuh;
        this.e = c28314him;
        this.f = c5938Jim;
        this.b = c26782gim;
        this.c = i;
        this.g = c29871ijm;
    }

    public /* synthetic */ C33032klh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.g = obj5;
        this.c = i;
    }

    public C33032klh(String str, Drawable drawable, C54720yu2 c54720yu2, int i, H31 h31, C17957ay4[] c17957ay4Arr) {
        this.a = 1;
        this.b = str;
        this.d = drawable;
        this.e = c54720yu2;
        this.c = i;
        this.f = h31;
        this.g = c17957ay4Arr;
    }

    @Override // defpackage.InterfaceC21274d81
    public void d() {
    }
}
