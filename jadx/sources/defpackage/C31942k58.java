package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: k58  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31942k58 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C2165Djj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C33524l58 d;
    public final /* synthetic */ Map e;

    public C31942k58(C33524l58 c33524l58, C2165Djj c2165Djj, String str, Map map) {
        this.d = c33524l58;
        this.b = c2165Djj;
        this.c = str;
        this.e = map;
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [BVg, java.lang.Object] */
    public final SingleSource a(List list) {
        CompletableSource completableSource;
        byte[] bArr;
        byte[] bArr2;
        KOl[] kOlArr;
        Iterator it;
        byte[] bArr3;
        byte[] bArr4;
        Uri h;
        Uri uri;
        int i = this.a;
        Map map = this.e;
        C33524l58 c33524l58 = this.d;
        C2165Djj c2165Djj = this.b;
        switch (i) {
            case 0:
                int i2 = AbstractC35059m58.a;
                List<C14864Xlm> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C14864Xlm c14864Xlm : list2) {
                    int i3 = c14864Xlm.d;
                    int i4 = AbstractC35059m58.a;
                    c33524l58.getClass();
                    KOl[] kOlArr2 = c2165Djj.e.f.b.b;
                    ArrayList arrayList2 = new ArrayList();
                    for (KOl kOl : kOlArr2) {
                        if (kOl.e) {
                            arrayList2.add(kOl);
                        }
                    }
                    KOl kOl2 = (KOl) ID3.F2(arrayList2);
                    if (kOl2 == null) {
                        completableSource = CompletableEmpty.a;
                    } else {
                        C43798rmd c43798rmd = c14864Xlm.a;
                        int i5 = c43798rmd.b.c;
                        C17113aPl[] c17113aPlArr = kOl2.b;
                        ArrayList arrayList3 = new ArrayList();
                        for (C17113aPl c17113aPl : c17113aPlArr) {
                            GD3.f2(AbstractC21223d60.T(c17113aPl.b), arrayList3);
                        }
                        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(AbstractC25560fv8.t(c2165Djj.e.b, ((Number) it2.next()).intValue()));
                        }
                        CompletableSource completableSource2 = CompletableEmpty.a;
                        Iterator it3 = arrayList4.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                C21413dDf c21413dDf = (C21413dDf) it3.next();
                                if (c21413dDf.d() && c21413dDf.b().t == i5) {
                                    C11597Shd c11597Shd = (C11597Shd) map.get(Long.valueOf(c21413dDf.b().i.b));
                                    if (c11597Shd != null) {
                                        c11597Shd.f(c43798rmd.i);
                                    }
                                    if (c11597Shd != null) {
                                        c11597Shd.a();
                                    }
                                    C15216Yad b = c21413dDf.b();
                                    C10791Rad c10791Rad = new C10791Rad();
                                    String str = c43798rmd.h;
                                    if (str != null) {
                                        bArr = str.getBytes(AbstractC52569xV2.a);
                                    } else {
                                        bArr = null;
                                    }
                                    c10791Rad.a(bArr);
                                    String str2 = c43798rmd.g;
                                    if (str2 != null) {
                                        bArr2 = str2.getBytes(AbstractC52569xV2.a);
                                    } else {
                                        bArr2 = null;
                                    }
                                    c10791Rad.b(bArr2);
                                    b.j = c10791Rad;
                                    Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c33524l58.d.get(), B3h.k(i5, AbstractC37008nLm.p("memories_entry_asset").appendQueryParameter("ID", this.c), "ASSET_TYPE"), C9502Ozd.q.k.b(), false, null, new EnumC23375eV1[0], 56);
                                    C49292vM6 c49292vM6 = new C49292vM6(c33524l58, c43798rmd, i5, 25);
                                    e1.getClass();
                                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(e1, c49292vM6);
                                    int i6 = AbstractC35059m58.a;
                                    completableSource = singleFlatMapCompletable.p();
                                }
                            } else {
                                completableSource = completableSource2;
                            }
                        }
                    }
                    arrayList.add(completableSource);
                }
                return new CompletableAndThenCompletable(new CompletableConcatIterable(arrayList), ((C30630jE6) ((InterfaceC7703Mdd) c33524l58.e.get())).j(c2165Djj)).B(c2165Djj);
            default:
                int i7 = AbstractC35059m58.a;
                List list3 = list;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    C37165nS9 c37165nS9 = (C37165nS9) it4.next();
                    c33524l58.getClass();
                    int i8 = c37165nS9.c;
                    int i9 = c37165nS9.d;
                    new C45332smd(i9).c();
                    for (KOl kOl3 : c2165Djj.e.f.b.b) {
                        if (!kOl3.e) {
                            CompletableSource completableSource3 = CompletableEmpty.a;
                            C17113aPl[] c17113aPlArr2 = kOl3.b;
                            if (i8 < c17113aPlArr2.length) {
                                int[] iArr = c17113aPlArr2[i8].b;
                                ArrayList arrayList6 = new ArrayList(iArr.length);
                                int length = iArr.length;
                                int i10 = 0;
                                while (i10 < length) {
                                    arrayList6.add(AbstractC25560fv8.t(c2165Djj.e.b, iArr[i10]));
                                    i10++;
                                    it4 = it4;
                                }
                                it = it4;
                                Iterator it5 = arrayList6.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        C21413dDf c21413dDf2 = (C21413dDf) it5.next();
                                        ?? obj = new Object();
                                        if (c21413dDf2.d() && c21413dDf2.b().t == i9) {
                                            C11597Shd c11597Shd2 = (C11597Shd) map.get(Long.valueOf(c21413dDf2.b().i.b));
                                            String str3 = c37165nS9.f;
                                            if (str3 == null) {
                                                int i11 = AbstractC35059m58.a;
                                                completableSource3 = CompletableEmpty.a;
                                            } else {
                                                obj.a = str3;
                                                C15216Yad b2 = c21413dDf2.b();
                                                C10791Rad c10791Rad2 = new C10791Rad();
                                                String str4 = c37165nS9.g;
                                                if (str4 != null) {
                                                    bArr3 = str4.getBytes(AbstractC52569xV2.a);
                                                } else {
                                                    bArr3 = null;
                                                }
                                                c10791Rad2.a(bArr3);
                                                String str5 = c37165nS9.h;
                                                if (str5 != null) {
                                                    bArr4 = str5.getBytes(AbstractC52569xV2.a);
                                                } else {
                                                    bArr4 = null;
                                                }
                                                c10791Rad2.b(bArr4);
                                                b2.j = c10791Rad2;
                                                if (c11597Shd2 != null) {
                                                    c11597Shd2.f((String) obj.a);
                                                }
                                                if (c11597Shd2 != null) {
                                                    c11597Shd2.a();
                                                }
                                                if (i9 != 0) {
                                                    String str6 = c37165nS9.b;
                                                    if (i9 != 9) {
                                                        if (i9 != 5) {
                                                            if (i9 != 6) {
                                                                if (i9 != 7) {
                                                                    h = B3h.k(i9, AbstractC5940Jj.k("memories_snap_asset", "ID", str6), "ASSET_TYPE");
                                                                } else {
                                                                    h = VSe.h("memories_metadata_path", "ID", str6);
                                                                }
                                                            } else {
                                                                h = VSe.h("memories_overlay_blob", "ID", str6);
                                                            }
                                                        } else {
                                                            uri = C20285cU4.s(str6, false, false, 6);
                                                            Single e12 = AbstractC55790zbb.e1((InterfaceC22151dhj) c33524l58.d.get(), uri, C9502Ozd.q.k.b(), false, null, new EnumC23375eV1[0], 56);
                                                            C33704lCd c33704lCd = new C33704lCd(21, c33524l58, obj, c37165nS9);
                                                            e12.getClass();
                                                            SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(e12, c33704lCd);
                                                            int i12 = AbstractC35059m58.a;
                                                            completableSource3 = singleFlatMapCompletable2.p();
                                                        }
                                                    } else {
                                                        h = VSe.h("memories_thumbnail", "ID", str6);
                                                    }
                                                    uri = h;
                                                    Single e122 = AbstractC55790zbb.e1((InterfaceC22151dhj) c33524l58.d.get(), uri, C9502Ozd.q.k.b(), false, null, new EnumC23375eV1[0], 56);
                                                    C33704lCd c33704lCd2 = new C33704lCd(21, c33524l58, obj, c37165nS9);
                                                    e122.getClass();
                                                    SingleFlatMapCompletable singleFlatMapCompletable22 = new SingleFlatMapCompletable(e122, c33704lCd2);
                                                    int i122 = AbstractC35059m58.a;
                                                    completableSource3 = singleFlatMapCompletable22.p();
                                                }
                                            }
                                        }
                                    }
                                }
                                arrayList5.add(completableSource3);
                                it4 = it;
                            } else {
                                it = it4;
                            }
                            int i13 = AbstractC35059m58.a;
                            arrayList5.add(completableSource3);
                            it4 = it;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                    break;
                }
                return new CompletableConcatIterable(arrayList5).B(c2165Djj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                C2165Djj c2165Djj = (C2165Djj) obj;
                C33524l58 c33524l58 = this.d;
                C20743cmm c20743cmm = (C20743cmm) c33524l58.a.get();
                L06 e = c20743cmm.e();
                C6029Jmd c6029Jmd = ((C19826cBd) c20743cmm.d()).w;
                c6029Jmd.getClass();
                C46375tSc c46375tSc = new C46375tSc(22, C4766Hmd.e, c6029Jmd);
                String str = this.c;
                return new SingleFlatMap(e.g(new C4133Gmd(c6029Jmd, str, c46375tSc, 0)).S(), new C31942k58(this.b, str, c33524l58, this.e));
        }
    }

    public C31942k58(C33524l58 c33524l58, String str, C2165Djj c2165Djj, Map map) {
        this.d = c33524l58;
        this.c = str;
        this.b = c2165Djj;
        this.e = map;
    }

    public C31942k58(C2165Djj c2165Djj, String str, C33524l58 c33524l58, Map map) {
        this.b = c2165Djj;
        this.c = str;
        this.d = c33524l58;
        this.e = map;
    }
}
