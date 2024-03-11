package defpackage;

import com.snapcv.fastdnn.Backend;
import com.snapcv.fastdnn.ModelInputOutput;
import com.snapcv.fastdnn.Options;
import com.snapcv.fastdnn.TensorShape;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: pG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39938pG6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C39938pG6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC20061cKn sUd;
        Backend backend;
        WJn lSd;
        AbstractC20061cKn abstractC20061cKn;
        byte[] bArr;
        YSd ySd = YSd.d;
        int i = this.a;
        C22541dxa c22541dxa = null;
        C4035Gif c4035Gif = null;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                CSd cSd = (CSd) obj;
                C50674wG6 c50674wG6 = (C50674wG6) obj4;
                R87 r87 = cSd.a;
                c50674wG6.m.put((String) obj3, r87);
                VSd vSd = (VSd) obj2;
                boolean z = vSd.b;
                C24548fG6 c24548fG6 = c50674wG6.c;
                c24548fG6.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC34281la3(r87, c24548fG6, z, vSd.d, 4)), c24548fG6.d.e()), new C38014o0i(16, r87, cSd));
            case 1:
                PSd pSd = (PSd) obj;
                RF6 rf6 = (RF6) obj4;
                Q87 q87 = rf6.a;
                String str = (String) obj3;
                S87 s87 = (S87) obj2;
                int i2 = q87.f;
                if (i2 != 1) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            abstractC20061cKn = UUd.a;
                        } else {
                            throw new C30169ivl(new UnsupportedOperationException("Unsupported Model Api"), ySd);
                        }
                    } else {
                        abstractC20061cKn = TUd.a;
                    }
                    sUd = abstractC20061cKn;
                } else {
                    if (q87.c == 3) {
                        c22541dxa = q87.d;
                    }
                    sUd = new SUd(c22541dxa);
                }
                int i3 = q87.a;
                if (i3 != 1) {
                    if (i3 == 7) {
                        lSd = new MSd(pSd);
                    } else {
                        throw new C30169ivl(new UnsupportedOperationException("Unsupported Model Type"), ySd);
                    }
                } else {
                    PUd pUd = q87.a().b;
                    int i4 = pUd.c;
                    if (i4 != 1) {
                        if (i4 != 8) {
                            if (i4 == 16) {
                                backend = Backend.HEXAGON;
                            } else {
                                throw new C30169ivl(new UnsupportedOperationException("Unsupported backend " + pUd.c), ySd);
                            }
                        } else {
                            backend = Backend.MACE;
                        }
                    } else {
                        backend = Backend.LIBDNN;
                    }
                    Backend backend2 = backend;
                    PUd pUd2 = q87.a().b;
                    Options options = new Options();
                    MUd mUd = pUd2.f;
                    if ((mUd.a & 1) != 0 && mUd.b) {
                        options.setMean(mUd.c);
                    }
                    int i5 = q87.a().b.f.f;
                    List g2 = AbstractC24205f2d.g2(q87.a().b.d);
                    ArrayList arrayList = new ArrayList(ED3.L1(g2, 10));
                    for (Iterator it = g2.iterator(); it.hasNext(); it = it) {
                        C11426Saf c11426Saf = (C11426Saf) it.next();
                        OUd oUd = ((NUd) c11426Saf.b).a;
                        arrayList.add(new ModelInputOutput((String) c11426Saf.a, new TensorShape(oUd.e, oUd.d, oUd.c, oUd.b)));
                    }
                    List g22 = AbstractC24205f2d.g2(q87.a().b.e);
                    ArrayList arrayList2 = new ArrayList(ED3.L1(g22, 10));
                    for (Iterator it2 = g22.iterator(); it2.hasNext(); it2 = it2) {
                        C11426Saf c11426Saf2 = (C11426Saf) it2.next();
                        OUd oUd2 = ((NUd) c11426Saf2.b).a;
                        arrayList2.add(new ModelInputOutput((String) c11426Saf2.a, new TensorShape(oUd2.e, oUd2.d, oUd2.c, oUd2.b)));
                    }
                    lSd = new LSd(pSd, backend2, options, i5, arrayList, arrayList2);
                }
                return new CSd(new R87(str, s87.d, s87.e, sUd, lSd), new BSd(rf6.b.f.d));
            default:
                File file = (File) obj;
                String str2 = ((S87) obj3).d;
                Q87 q872 = (Q87) obj2;
                ((UF6) obj4).getClass();
                int i6 = q872.a;
                if (i6 != 1 && i6 != 7) {
                    throw new C30169ivl(new UnsupportedOperationException("Unsupported model type " + q872.a), ySd);
                }
                if (i6 == 1) {
                    bArr = q872.a().b.b;
                } else {
                    if (i6 == 7) {
                        c4035Gif = (C4035Gif) q872.b;
                    }
                    bArr = c4035Gif.c;
                }
                File file2 = new File(file, str2.concat(".model"));
                if (file2.exists()) {
                    file2.delete();
                }
                file2.createNewFile();
                int i7 = AbstractC23090eJ8.a;
                int length = bArr.length;
                FileOutputStream f = AbstractC23090eJ8.f(file2);
                try {
                    f.write(bArr, 0, length);
                    f.close();
                    return new OSd(file2.getAbsolutePath());
                } finally {
                }
        }
    }
}
