package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: iV0 */
/* loaded from: classes7.dex */
public abstract class AbstractC29510iV0 extends AbstractC56080zn4 {
    private final NWg a;
    private final InterfaceC23795em4 b;
    private final InterfaceC46687tf9 c;
    private final W88 d;
    private final C37795ns0 e;
    private final L06 f;
    private final C41383qCg g;
    private final Map<String, String> h;

    public AbstractC29510iV0(C15419Yij c15419Yij, C43364rUk c43364rUk, InterfaceC23795em4 interfaceC23795em4, InterfaceC46687tf9 interfaceC46687tf9, W88 w88) {
        this.a = c43364rUk;
        this.b = interfaceC23795em4;
        this.c = interfaceC46687tf9;
        this.d = w88;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "BaseStoryThumbnailUriHandler");
        this.e = j;
        this.f = c15419Yij.l(j);
        this.g = new C41383qCg(j);
        this.h = Collections.singletonMap("__xsc_local__media_type", "thumbnails");
    }

    public static final void f(AbstractC29510iV0 abstractC29510iV0, VPl vPl, String str) {
        L06 l06 = abstractC29510iV0.f;
        C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).D0;
        c26417gTk.getClass();
        List h = l06.h(new HSk(c26417gTk, Collections.singletonList(str), C52467xQk.D0, 2));
        if (!h.isEmpty()) {
            ((C48221uf9) abstractC29510iV0.c).a(vPl, h);
        }
    }

    public static final /* synthetic */ InterfaceC23795em4 g(AbstractC29510iV0 abstractC29510iV0) {
        return abstractC29510iV0.b;
    }

    public static final Completable h(AbstractC29510iV0 abstractC29510iV0, C33123kp8 c33123kp8, C13209Uvl c13209Uvl) {
        String str;
        abstractC29510iV0.getClass();
        if (c33123kp8.a == 410 && (str = c13209Uvl.f) != null) {
            abstractC29510iV0.d.g(EnumC27754hLi.b, EnumC42687r3b.a, abstractC29510iV0.e, new IllegalStateException("Deleted snap"), false);
            return abstractC29510iV0.f.w("BaseStoryThumbnailUriHandler:handleResolveFailure", new C10190Qbk(22, abstractC29510iV0, str));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        return AbstractC55790zbb.B0(this.b.g(new C48341uk6(uri.toString(), (InterfaceC54287ych) null, (C26154gJ1) null, new C19242bo4(single, 1), (InterfaceC13420Vef) null, this.a, i4i, set, (C3712Fv8) null, 790)).a, z);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Single k = k(uri);
        return new SingleDoOnError(new SingleFlatMap(AbstractC5653Ix4.d(k, k, this.g.e()), new C3554Foi(this, uri, i4i, set, z, 27)), C27978hV0.a);
    }

    public final InterfaceC42280qn4 i(String str, C13209Uvl c13209Uvl, I4i i4i, Set<? extends EnumC23375eV1> set) {
        String str2;
        String str3;
        C55012z5j c55012z5j;
        C26154gJ1 c26154gJ1;
        HashMap hashMap;
        HashMap hashMap2;
        RAj rAj = RAj.c;
        NAk nAk = c13209Uvl.g;
        if (nAk == null || (str2 = (String) nAk.c) == null) {
            str2 = c13209Uvl.d;
        }
        String str4 = str2;
        if (nAk == null || (str3 = (String) nAk.d) == null) {
            str3 = c13209Uvl.e;
        }
        H9d h9d = new H9d(rAj, str4, str3, Boolean.FALSE, null, null, 240);
        if (nAk == null) {
            String str5 = (String) c13209Uvl.h.getValue();
            Map emptyMap = Collections.emptyMap();
            Map emptyMap2 = Collections.emptyMap();
            HashMap hashMap3 = new HashMap(emptyMap);
            if (emptyMap2 != null) {
                hashMap = new HashMap(emptyMap2);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", str5);
            Map<String, String> map = this.h;
            if (map == null) {
                hashMap2 = new HashMap();
            } else {
                hashMap2 = new HashMap(map);
            }
            c55012z5j = new C55012z5j(str5, 1, hashMap3, null, hashMap2, true, false);
        } else {
            c55012z5j = null;
        }
        if (nAk != null) {
            C37674nn4 c37674nn4 = new C37674nn4();
            C10448Qm4 a = C10448Qm4.a((byte[]) nAk.b);
            a.getClass();
            c37674nn4.a = 2;
            c37674nn4.b = a;
            c26154gJ1 = new C26154gJ1(new SingleJust(c37674nn4), null);
        } else {
            c26154gJ1 = null;
        }
        return new C48341uk6(str, c55012z5j, c26154gJ1, (InterfaceC40745pn4) null, AbstractC39604p2m.v(h9d, null, null, 3), this.a, i4i, set, AbstractC39604p2m.f(h9d, null), 520);
    }

    public final L06 j() {
        return this.f;
    }

    public abstract Single k(Uri uri);
}
