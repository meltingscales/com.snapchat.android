package defpackage;

import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: lp2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34652lp2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Collection f;

    public C34652lp2(C2664Ee8 c2664Ee8, Uri uri, I4i i4i, Set set, boolean z) {
        this.a = 3;
        this.d = c2664Ee8;
        this.c = uri;
        this.e = i4i;
        this.f = set;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [io.reactivex.rxjava3.core.SingleSource] */
    /* JADX WARN: Type inference failed for: r5v14, types: [io.reactivex.rxjava3.internal.operators.single.SingleJust] */
    /* JADX WARN: Type inference failed for: r5v16 */
    public final SingleSource a() {
        boolean s;
        Single t;
        Single u;
        C37722np2 c37722np2;
        Function1 function1;
        C44642sK6 c44642sK6;
        Single i;
        InterfaceC23795em4 interfaceC23795em4;
        String str;
        Single h;
        InterfaceC23795em4 interfaceC23795em42;
        Single h2;
        InterfaceC23795em4 interfaceC23795em43;
        String str2 = "";
        int i2 = this.a;
        C3712Fv8 c3712Fv8 = 0;
        boolean z = this.b;
        Object obj = this.e;
        Collection collection = this.f;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                Uri parse = Uri.parse(((Uri) obj3).getQueryParameter("uri"));
                boolean z2 = !DYk.H1(parse.getPath(), MediaStore.Images.Media.EXTERNAL_CONTENT_URI.getPath(), false);
                C36187mp2 c36187mp2 = (C36187mp2) obj2;
                s = c36187mp2.s();
                if (s) {
                    Single u2 = Build.VERSION.SDK_INT >= 29 ? c36187mp2.u(parse) : c36187mp2.t(parse, z2);
                    C33117kp2 c33117kp2 = new C33117kp2(z2, parse, c36187mp2, (I4i) obj, this.b, (Set) collection, 0);
                    u2.getClass();
                    return new SingleFlatMap(u2, c33117kp2);
                } else if (!z2) {
                    c37722np2 = c36187mp2.b;
                    return c37722np2.e(AbstractC50714wHl.o(parse, AbstractC37008nLm.p("camera_roll"), "uri"), (I4i) obj, z, (Set) collection);
                } else if (Build.VERSION.SDK_INT >= 29) {
                    u = c36187mp2.u(parse);
                    return u;
                } else {
                    t = c36187mp2.t(parse, true);
                    return t;
                }
            case 1:
            default:
                String str3 = (String) obj3;
                NE1 ne1 = (NE1) obj2;
                if (str3 != null) {
                    NE1.f(ne1);
                    return ne1.h(str3, z, (Set) collection);
                }
                return NE1.g(ne1, (String) obj);
            case 2:
                C54897z13 c54897z13 = (C54897z13) obj3;
                Observable T = ((Observable) c54897z13.f.getValue()).T(C51828x13.c, false);
                String str4 = (String) obj2;
                C28069hYj c28069hYj = new C28069hYj(str4, 4);
                T.getClass();
                return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new ObservableSingleMaybe(new ObservableMap(new ObservableFilter(T, c28069hYj), C51828x13.d).D0(1L)), SingleNever.a), new C25331fm4((Object) c54897z13, str4, (Comparable) ((I4i) obj), (Object) ((Set) collection), this.b, 21));
            case 3:
                C2664Ee8 c2664Ee8 = (C2664Ee8) obj2;
                function1 = c2664Ee8.b;
                List y2 = ID3.y2((Iterable) function1.invoke((Uri) obj3), 1);
                String str5 = (String) y2.get(0);
                String str6 = (String) y2.get(1);
                String str7 = (String) y2.get(2);
                if (!K1c.m(str6, "NOT_AVAILABLE") && !K1c.m(str7, "NOT_AVAILABLE")) {
                    H9d h9d = new H9d(RAj.c, str6, str7, Boolean.FALSE, null, null, 240);
                    C44642sK6 v = AbstractC39604p2m.v(h9d, null, null, 3);
                    c3712Fv8 = AbstractC39604p2m.f(h9d, null);
                    c44642sK6 = v;
                } else {
                    c44642sK6 = AbstractC19030bff.a;
                }
                C3712Fv8 c3712Fv82 = c3712Fv8;
                I4i i4i = (I4i) obj;
                i = c2664Ee8.i(str5, i4i);
                C48341uk6 c48341uk6 = new C48341uk6(str5, i, null, null, c44642sK6, C0768Be8.q, i4i, (Set) collection, c3712Fv82, null, false, null, null, null, null, 32268);
                interfaceC23795em4 = c2664Ee8.a;
                return AbstractC55790zbb.B0(interfaceC23795em4.g(c48341uk6).a, z);
            case 4:
                String lastPathSegment = ((Uri) obj3).getLastPathSegment();
                if (lastPathSegment == null) {
                    str = "";
                } else {
                    str = lastPathSegment;
                }
                C51310wg8 c51310wg8 = (C51310wg8) obj2;
                I4i i4i2 = (I4i) obj;
                h = c51310wg8.h(str, i4i2);
                C48341uk6 c48341uk62 = new C48341uk6(str, h, null, null, null, C49778vg8.q, i4i2, (Set) collection, null, null, false, null, null, null, null, 32284);
                interfaceC23795em42 = c51310wg8.a;
                return AbstractC55790zbb.B0(interfaceC23795em42.g(c48341uk62).a, z);
            case 5:
                Uri uri = (Uri) obj3;
                String lastPathSegment2 = uri.getLastPathSegment();
                if (lastPathSegment2 != null) {
                    str2 = lastPathSegment2;
                }
                AbstractC10466Qmm F = KLn.F(str2);
                if (!(F instanceof AbstractC9832Pmm)) {
                    F = null;
                }
                AbstractC9832Pmm abstractC9832Pmm = (AbstractC9832Pmm) F;
                if (abstractC9832Pmm == null) {
                    return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException(uri + " doesn't have remote icon url!"), null), null));
                }
                String a = abstractC9832Pmm.a();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensIconUriHandler#resolve.urlHash");
                try {
                    int i3 = AbstractC31245jda.a;
                    int i4 = ((C17440ada) C38085o3e.b.b(abstractC9832Pmm.a(), Charset.defaultCharset())).b;
                    c41336qAj.b();
                    C25306fl4 c25306fl4 = new C25306fl4();
                    C12616Txb c12616Txb = new C12616Txb();
                    c12616Txb.b = i4;
                    c12616Txb.a |= 1;
                    c25306fl4.a = 5;
                    c25306fl4.b = c12616Txb;
                    c25306fl4.a(10);
                    C13878Vxb c13878Vxb = (C13878Vxb) obj2;
                    I4i i4i3 = (I4i) obj;
                    h2 = c13878Vxb.h(a, i4i3);
                    C48341uk6 c48341uk63 = new C48341uk6(a, h2, null, null, null, C11351Rxb.q, i4i3, (Set) collection, null, null, false, null, null, c25306fl4, null, 24348);
                    interfaceC23795em43 = c13878Vxb.a;
                    return AbstractC55790zbb.B0(interfaceC23795em43.g(c48341uk63).a, z);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 6:
                C10776Qzl c10776Qzl = (C10776Qzl) obj3;
                C34189lW7 c34189lW7 = c10776Qzl.L0;
                B0 b0 = B0.a;
                if (c34189lW7 != null) {
                    Set set = (Set) collection;
                    AbstractC0209Ah8 abstractC0209Ah8 = (AbstractC0209Ah8) obj2;
                    String str8 = (String) obj;
                    Single single = c10776Qzl.d.m;
                    if (single != null) {
                        c3712Fv8 = new SingleMap(single, C0356An6.z0);
                    }
                    if (c3712Fv8 == 0) {
                        c3712Fv8 = new SingleJust(b0);
                    }
                    Singles singles = Singles.a;
                    CXf cXf = CXf.f;
                    C37795ns0 i5 = AbstractC38597oO2.i(cXf, cXf, "TimelineEditsComposer");
                    C12737Ucd c12737Ucd = (C12737Ucd) c10776Qzl.g;
                    c12737Ucd.getClass();
                    SingleFromCallable c = R0.c(c12737Ucd, i5);
                    singles.getClass();
                    return new SingleFlatMap(Singles.a(c3712Fv8, c), new C37799ns4(c10776Qzl, c34189lW7, set, this.b, abstractC0209Ah8, str8));
                }
                return new SingleJust(new C11426Saf(b0, Boolean.FALSE));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                C5611Iva c5611Iva = (C5611Iva) this.c;
                C20048cKa c20048cKa = (C20048cKa) this.d;
                Uri b = C5611Iva.b(c5611Iva, (EnumC6243Jva) c20048cKa.b);
                DBe e = C5611Iva.e(c5611Iva, c20048cKa, c5611Iva.c(c20048cKa, b, true), b, true, false, false, 48);
                C23226eOk c23226eOk = ((C27732hKl) this.e).a;
                c23226eOk.getClass();
                c23226eOk.e(EnumC51336wh9.K2, this.b, 1L);
                return c5611Iva.h(c20048cKa, (List) this.f, e, new MaybeJust(b));
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            default:
                return a();
        }
    }

    public C34652lp2(C10776Qzl c10776Qzl, Set set, boolean z, AbstractC0209Ah8 abstractC0209Ah8, String str) {
        this.a = 6;
        this.c = c10776Qzl;
        this.f = set;
        this.b = z;
        this.d = abstractC0209Ah8;
        this.e = str;
    }

    public /* synthetic */ C34652lp2(Object obj, Object obj2, I4i i4i, Set set, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = i4i;
        this.f = set;
        this.b = z;
    }

    public /* synthetic */ C34652lp2(Object obj, Object obj2, Object obj3, boolean z, Collection collection, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
        this.f = collection;
    }

    public C34652lp2(String str, NE1 ne1, boolean z, Set set, String str2) {
        this.a = 7;
        this.c = str;
        this.d = ne1;
        this.b = z;
        this.f = set;
        this.e = str2;
    }
}
