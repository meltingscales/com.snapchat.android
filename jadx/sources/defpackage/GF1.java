package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

@UriHandlerPathSpec("sticker/bloop")
/* renamed from: GF1 */
/* loaded from: classes7.dex */
public final class GF1 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final C3632Fs0 d;
    private final InterfaceC6857Kug e;
    private final InterfaceC6857Kug f;

    public GF1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug4;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsStickerUrlHandler");
        this.d = C3632Fs0.a;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug5;
    }

    public static final /* synthetic */ void g(GF1 gf1, String str, EnumC50114vtk enumC50114vtk) {
        gf1.k(str, enumC50114vtk);
    }

    private final InterfaceC7403Lr3 i() {
        return (InterfaceC7403Lr3) this.e.get();
    }

    private final InterfaceC44412sB1 j() {
        return (InterfaceC44412sB1) this.f.get();
    }

    public final void k(String str, EnumC50114vtk enumC50114vtk) {
        C21449dF1 c21449dF1 = new C21449dF1();
        c21449dF1.f = str;
        c21449dF1.j = EnumC19914cF1.ERROR;
        c21449dF1.g = enumC50114vtk;
        ((InterfaceC39107oj1) this.c.get()).h(c21449dF1);
    }

    public final void l(String str, long j, RE1 re1, EF1 ef1, EnumC50114vtk enumC50114vtk) {
        AtomicInteger atomicInteger;
        long d = TI8.d((HKg) i(), j);
        int i = -1;
        if (enumC50114vtk != null && (atomicInteger = (AtomicInteger) ((C45945tB1) j()).a.get(enumC50114vtk)) != null) {
            i = atomicInteger.getAndIncrement();
        }
        C21449dF1 c21449dF1 = new C21449dF1();
        c21449dF1.f = str;
        c21449dF1.h = Long.valueOf(d);
        c21449dF1.i = o(re1);
        c21449dF1.j = EnumC19914cF1.SUCCESS;
        c21449dF1.k = n(ef1);
        c21449dF1.g = enumC50114vtk;
        c21449dF1.l = Long.valueOf(i);
        ((InterfaceC39107oj1) this.c.get()).h(c21449dF1);
    }

    private final Single<InterfaceC8573Nn4> m(Uri uri, String str, long j, EnumC50114vtk enumC50114vtk) {
        IllegalStateException illegalStateException;
        CF1 valueOf;
        SingleSource k;
        String queryParameter = uri.getQueryParameter("resource_id");
        if (queryParameter == null) {
            illegalStateException = new IllegalStateException(AbstractC55326zI8.i("Error to get Resource ID from URI: ", uri));
        } else {
            String queryParameter2 = uri.getQueryParameter("bloops_source_type");
            if (queryParameter2 == null) {
                illegalStateException = new IllegalStateException(AbstractC55326zI8.i("Error to get Source ID from URI: ", uri));
            } else {
                String queryParameter3 = uri.getQueryParameter("bloopType");
                if (queryParameter3 == null) {
                    illegalStateException = new IllegalStateException(AbstractC55326zI8.i("Error to get Bloop Type from URI: ", uri));
                } else {
                    String queryParameter4 = uri.getQueryParameter("bloops_sticker_source_feature");
                    if (queryParameter4 != null && (valueOf = CF1.valueOf(queryParameter4)) != null) {
                        String queryParameter5 = uri.getQueryParameter("search_query");
                        if (queryParameter5 == null) {
                            queryParameter5 = "";
                        }
                        String str2 = queryParameter5;
                        DF1[] df1Arr = DF1.b;
                        if (K1c.m(queryParameter2, "bloops_ctp")) {
                            if (K1c.m(queryParameter3, "HIGH")) {
                                k = new SingleMap(new SingleFlatMap(((C37721np1) this.b.get()).b(), new C42724r4n((Object) str, (Object) str2, (Object) queryParameter, true, 7)), C26936gp1.c);
                            } else {
                                k = new SingleMap(new SingleFlatMap(((C37721np1) this.b.get()).b(), new C21199d51(25, str, str2, queryParameter)), C26936gp1.d);
                            }
                        } else {
                            k = Single.k(new IllegalStateException("Unsupported Pack ID: ".concat(queryParameter2)));
                        }
                        return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(k, FF1.b), new C27425h8e(valueOf, this, str, j, queryParameter3, enumC50114vtk)), new WS3(this, str, 8));
                    }
                    illegalStateException = new IllegalStateException(AbstractC55326zI8.i("Error to get Sticker Feature Source from URI: ", uri));
                }
            }
        }
        return Single.k(illegalStateException);
    }

    private final EnumC52176xF1 n(EF1 ef1) {
        int ordinal = ef1.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return EnumC52176xF1.LOW;
            }
            throw new RuntimeException();
        }
        return EnumC52176xF1.HIGH;
    }

    private final EnumC56121zok o(RE1 re1) {
        int ordinal = re1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return EnumC56121zok.UNKNOWN;
                    }
                    throw new RuntimeException();
                }
                return EnumC56121zok.CACHE_RESOURCES_READY;
            }
            return EnumC56121zok.NETWORK;
        }
        return EnumC56121zok.CACHE;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        EnumC50114vtk enumC50114vtk;
        IllegalStateException illegalStateException;
        CF1 valueOf;
        ((HKg) i()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String queryParameter = uri.getQueryParameter("stickerId");
        if (queryParameter == null) {
            illegalStateException = new IllegalStateException(AbstractC55326zI8.i("Error to get Sticker ID from URI: ", uri));
        } else {
            String queryParameter2 = uri.getQueryParameter("sticker_source_tab");
            if (queryParameter2 != null) {
                enumC50114vtk = EnumC50114vtk.valueOf(queryParameter2);
            } else {
                enumC50114vtk = null;
            }
            EnumC50114vtk enumC50114vtk2 = enumC50114vtk;
            String queryParameter3 = uri.getQueryParameter("bloops_sticker_source_feature");
            if (queryParameter3 != null && (valueOf = CF1.valueOf(queryParameter3)) != null) {
                Single<InterfaceC8573Nn4> m = m(uri, queryParameter, currentTimeMillis, enumC50114vtk2);
                Z8k z8k = new Z8k(valueOf, this, queryParameter, enumC50114vtk2, 19);
                m.getClass();
                return new SingleDoOnError(m, z8k);
            }
            illegalStateException = new IllegalStateException(AbstractC55326zI8.i("Error to get Sticker Feature Source from URI: ", uri));
        }
        return Single.k(illegalStateException);
    }
}
