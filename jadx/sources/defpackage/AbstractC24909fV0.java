package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: fV0 */
/* loaded from: classes7.dex */
public abstract class AbstractC24909fV0 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC1641Co4 b;
    private final TRk c;
    private final InterfaceC6857Kug d;
    private final Boolean e;

    public AbstractC24909fV0(InterfaceC23795em4 interfaceC23795em4, NWg nWg, TRk tRk, InterfaceC6857Kug interfaceC6857Kug, Boolean bool) {
        this.a = interfaceC23795em4;
        this.b = nWg;
        this.c = tRk;
        this.d = interfaceC6857Kug;
        this.e = bool;
    }

    public static final Single h(AbstractC24909fV0 abstractC24909fV0, String str, InterfaceC8573Nn4 interfaceC8573Nn4, H9d h9d, I4i i4i, Set set) {
        TRk tRk;
        abstractC24909fV0.getClass();
        if (!interfaceC8573Nn4.X0() || AbstractC55790zbb.h(interfaceC8573Nn4, "video_first_frame") != null || (tRk = abstractC24909fV0.c) == null) {
            return new SingleJust(interfaceC8573Nn4);
        }
        return ((XY6) tRk).a(((NWg) abstractC24909fV0.b).a() + '_' + str, C34106lSk.q, interfaceC8573Nn4, h9d.b.l(), i4i, set).r(new C8840Ny7(2, interfaceC8573Nn4, str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.Map, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    public static final Single i(AbstractC24909fV0 abstractC24909fV0, Uri uri, I4i i4i, boolean z, Set set, H9d h9d) {
        String str;
        EnumC44429sBi enumC44429sBi;
        EnumC44429sBi enumC44429sBi2;
        InterfaceC49888vkj interfaceC49888vkj;
        boolean z2;
        SingleFlatMap singleFlatMap;
        EnumC44429sBi enumC44429sBi3;
        SingleJust singleJust;
        abstractC24909fV0.getClass();
        String str2 = null;
        try {
            str = Uri.parse(h9d.c).getQueryParameter("t");
        } catch (Exception unused) {
            str = null;
        }
        EnumC44429sBi[] values = EnumC44429sBi.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC44429sBi = values[i];
                if (K1c.m(enumC44429sBi.a, str)) {
                    break;
                }
                i++;
            } else {
                enumC44429sBi = null;
                break;
            }
        }
        EnumC44429sBi enumC44429sBi4 = EnumC44429sBi.UNKNOWN;
        if (enumC44429sBi == null) {
            enumC44429sBi2 = enumC44429sBi4;
        } else {
            enumC44429sBi2 = enumC44429sBi;
        }
        String j = abstractC24909fV0.j(uri);
        InterfaceC6857Kug interfaceC6857Kug = abstractC24909fV0.d;
        if (interfaceC6857Kug != null) {
            interfaceC49888vkj = (InterfaceC49888vkj) interfaceC6857Kug.get();
        } else {
            interfaceC49888vkj = null;
        }
        byte[] bArr = h9d.k;
        String str3 = h9d.c;
        if ((bArr != null || (enumC44429sBi2 == enumC44429sBi4 && str3 != null)) && interfaceC49888vkj != null) {
            if (!h9d.b.l() || h9d.j != null || K1c.m(abstractC24909fV0.e, Boolean.FALSE)) {
                z2 = false;
            } else if (uri.getQueryParameterNames().contains("streaming")) {
                z2 = uri.getBooleanQueryParameter("streaming", false);
            } else {
                z2 = true;
            }
            singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC23374eV0(0, h9d)), new C18801bW6((C21870dW6) interfaceC49888vkj, new C27405h7j(3, abstractC24909fV0), C42571qyk.f, j, i4i, set, z2, z));
        } else {
            if (enumC44429sBi2 == enumC44429sBi4 && str3 != null) {
                C48373uld c48373uld = h9d.h;
                if (c48373uld != null) {
                    str2 = c48373uld.b;
                }
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    new HashMap(emptyMap2);
                } else {
                    new HashMap();
                }
                "original_url".put("original_url", str3);
                ?? r3 = "original_url";
                if (str2 != null) {
                    ?? r32 = AbstractC35904mdh.h;
                    r32.put(r32, str2);
                    r3 = r32;
                }
                enumC44429sBi3 = enumC44429sBi2;
                singleJust = new SingleJust(new KUf(new C48341uk6(j, abstractC24909fV0.b, h9d, new SingleJust(new C55012z5j(str3, 1, hashMap, null, r3, true, false)), null, null, i4i, set, null, false, null, null, 3376)));
            } else {
                enumC44429sBi3 = enumC44429sBi2;
                singleJust = new SingleJust(B0.a);
            }
            singleFlatMap = new SingleFlatMap(singleJust, new LY6(27, enumC44429sBi3, h9d, abstractC24909fV0));
        }
        return AbstractC55790zbb.B0(new SingleFlatMap(singleFlatMap, new CIk(abstractC24909fV0, j, h9d, i4i, set, 3)), z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(j(uri), this.b, new H9d(RAj.N0, null, null, null, null, null, 254), null, null, AbstractC55790zbb.p0(single), i4i, set, null, false, null, null, 3864)).a, z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Single k = k(uri);
        C3554Foi c3554Foi = new C3554Foi(this, uri, i4i, z, set, 29);
        k.getClass();
        return new SingleFlatMap(k, c3554Foi);
    }

    public String j(Uri uri) {
        return uri.toString();
    }

    public abstract Single k(Uri uri);

    public /* synthetic */ AbstractC24909fV0(InterfaceC23795em4 interfaceC23795em4, C31630jsm c31630jsm, TRk tRk, InterfaceC6857Kug interfaceC6857Kug, int i) {
        this(interfaceC23795em4, c31630jsm, (i & 4) != 0 ? null : tRk, (i & 8) != 0 ? null : interfaceC6857Kug, (Boolean) null);
    }
}
