package defpackage;

import android.net.Uri;
import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: jnl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31504jnl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36156mnl b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Template d;

    public /* synthetic */ C31504jnl(C36156mnl c36156mnl, ArrayList arrayList, Template template, int i) {
        this.a = i;
        this.b = c36156mnl;
        this.c = arrayList;
        this.d = template;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        KOl[] kOlArr;
        float f;
        C11426Saf c11426Saf;
        C44324s7d c44324s7d;
        C17515agb c17515agb;
        int i = this.a;
        Template template = this.d;
        int i2 = 0;
        List list = this.c;
        C36156mnl c36156mnl = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                ArrayList a = C36156mnl.a(c36156mnl, list, map);
                ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    C5126Ibd c5126Ibd = (C5126Ibd) it.next();
                    String builder = new Uri.Builder().scheme("content").authority("media_package_reference").build().buildUpon().appendQueryParameter("sessionId", c5126Ibd.n()).appendQueryParameter("contentId", c5126Ibd.d()).appendQueryParameter("mediaPackageFileType", "BASE_MEDIA").toString();
                    Long l = c5126Ibd.i().u;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    double d = (int) j;
                    String str = c5126Ibd.i().H;
                    if (str == null) {
                        str = "video/avc";
                    }
                    arrayList.add(new C53472y5d(builder, d, str));
                }
                C19234bnl c19234bnl = (C19234bnl) c36156mnl.b.get();
                C37795ns0 c37795ns0 = AbstractC37691nnl.a;
                c19234bnl.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndClipInfoList");
                try {
                    Single single = (Single) c19234bnl.d.getValue();
                    C15521Yml c15521Yml = new C15521Yml(c19234bnl, template, arrayList, 0);
                    single.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(single, c15521Yml);
                    c41336qAj.b();
                    return SinglesKt.a(singleFlatMap, new SingleJust(map));
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C2165Djj c2165Djj = (C2165Djj) c11426Saf2.a;
                Map map2 = (Map) c11426Saf2.b;
                ArrayList a2 = C36156mnl.a(c36156mnl, list, map2);
                C37795ns0 c37795ns02 = AbstractC37691nnl.a;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c36156mnl.c.get());
                c12737Ucd.getClass();
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleMap(R0.c(c12737Ucd, c37795ns02), new C33086knl(0, c2165Djj, c36156mnl)), new C49710vdd(26, c36156mnl, c2165Djj, template));
                ArrayList i3 = AbstractC32804kcd.i(AbstractC32804kcd.i(a2));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ZBf zBf = c2165Djj.e;
                KOl kOl = null;
                if (zBf != null && (c44324s7d = zBf.f) != null && (c17515agb = c44324s7d.b) != null) {
                    kOlArr = c17515agb.b;
                } else {
                    kOlArr = null;
                }
                if (kOlArr != null) {
                    int length = kOlArr.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length) {
                            KOl kOl2 = kOlArr[i4];
                            if (!kOl2.e) {
                                kOl = kOl2;
                            } else {
                                i4++;
                            }
                        }
                    }
                    if (kOl != null) {
                        C17113aPl[] c17113aPlArr = kOl.b;
                        if (c17113aPlArr != null) {
                            if (c17113aPlArr.length != 0) {
                                for (C17113aPl c17113aPl : AbstractC21223d60.V(c17113aPlArr)) {
                                    C36826nEf c36826nEf = c17113aPl.f;
                                    if (c36826nEf != null) {
                                        f = c36826nEf.d;
                                    } else {
                                        f = 1.0f;
                                    }
                                    C25673fzl c25673fzl = c17113aPl.e;
                                    if (c25673fzl != null) {
                                        c11426Saf = new C11426Saf(Long.valueOf(c25673fzl.b), Long.valueOf(c25673fzl.c));
                                    } else {
                                        c11426Saf = new C11426Saf(0L, 0L);
                                    }
                                    linkedHashMap.put(Integer.valueOf(i2), new GR2(Float.valueOf(f), c11426Saf));
                                    i2++;
                                }
                                return new SingleMap(SinglesKt.a(singleFlatMap2, new ObservableFromIterable(ID3.C3(i3)).s(new C33086knl(3, linkedHashMap, c36156mnl)).I0(16)), new C12168Tf1(15, map2));
                            }
                            throw new NoSuchElementException("Track segments list empty in the provided snap doc");
                        }
                        throw new NoSuchElementException("No track segments in the provided snap doc");
                    }
                    throw new NoSuchElementException("No local tracks in the provided snap doc");
                }
                throw new NoSuchElementException("Missing tracks in the provided snap doc");
        }
    }
}
