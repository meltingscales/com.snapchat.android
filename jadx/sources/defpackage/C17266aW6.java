package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: aW6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17266aW6 implements InterfaceC43754rkj {
    public final LE1 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C17266aW6(InterfaceC6225Jug interfaceC6225Jug, L57 l57, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, LE1 le1) {
        this.a = le1;
        this.b = interfaceC6225Jug;
        this.c = l57;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
    }

    @Override // defpackage.InterfaceC43754rkj
    public final Completable a(C26829gkj c26829gkj, C2165Djj c2165Djj) {
        return new CompletableDefer(new ZV6(c26829gkj, c2165Djj, this));
    }

    @Override // defpackage.InterfaceC43754rkj
    public final String b(C5126Ibd c5126Ibd, String str, int i) {
        return new Uri.Builder().scheme("content").authority("media_package_reference").build().buildUpon().appendQueryParameter("sessionId", c5126Ibd.n()).appendQueryParameter("contentId", c5126Ibd.d()).appendQueryParameter("assetType", String.valueOf(i)).appendQueryParameter("assetId", str).appendQueryParameter("mediaPackageFileType", "GENERIC_ASSET").toString();
    }

    @Override // defpackage.InterfaceC43754rkj
    public final Single c(C37795ns0 c37795ns0, C11597Shd c11597Shd) {
        return new SingleDefer(new ZV6(c11597Shd, this, c37795ns0));
    }

    @Override // defpackage.InterfaceC43754rkj
    public final Single d(C37795ns0 c37795ns0, C14755Xhd c14755Xhd, boolean z) {
        HashMap hashMap;
        Single B0;
        C11597Shd c11597Shd = c14755Xhd.a;
        if (AbstractC24114eyn.j(c11597Shd)) {
            B0 = new SingleFlatMap(c(c37795ns0, c11597Shd), new FD6(4, this, c37795ns0, c14755Xhd));
        } else {
            boolean k = AbstractC24114eyn.k(c11597Shd);
            InterfaceC1641Co4 interfaceC1641Co4 = c14755Xhd.f;
            if (k) {
                InterfaceC25266fje interfaceC25266fje = (InterfaceC25266fje) this.b.get();
                String str = c11597Shd.g;
                if (interfaceC1641Co4 != null) {
                    B0 = interfaceC25266fje.a(interfaceC1641Co4, str);
                } else {
                    throw new IllegalStateException("contentType is null".toString());
                }
            } else {
                RAj rAj = RAj.N0;
                Boolean valueOf = Boolean.valueOf(c14755Xhd.c);
                H9d h9d = new H9d(rAj, c14755Xhd.d, c14755Xhd.e, valueOf, null, null, 240);
                C44642sK6 v = AbstractC39604p2m.v(h9d, null, null, 3);
                I4i i4i = new I4i(c37795ns0.a.b(), EnumC14029Wdh.a, 0L, null, null, 28);
                if (interfaceC1641Co4 == null) {
                    interfaceC1641Co4 = this.a;
                }
                InterfaceC1641Co4 interfaceC1641Co42 = interfaceC1641Co4;
                String str2 = c11597Shd.d;
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap2 = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    hashMap = new HashMap(emptyMap2);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str2);
                B0 = AbstractC55790zbb.B0(((InterfaceC23795em4) this.e.get()).g(new C48341uk6(str2, new SingleJust(new C55012z5j(str2, 1, hashMap2, null, hashMap, true, false)), null, null, v, interfaceC1641Co42, i4i, O08.a, AbstractC39604p2m.f(h9d, null), null, false, null, null, null, null, 29196)).a, false);
            }
        }
        return AbstractC55790zbb.B0(new SingleResumeNext(B0, new C17463ae8(28, this)), z);
    }

    @Override // defpackage.InterfaceC43754rkj
    public final String e(C5126Ibd c5126Ibd, EnumC42220qkj enumC42220qkj) {
        return new Uri.Builder().scheme("content").authority("media_package_reference").build().buildUpon().appendQueryParameter("sessionId", c5126Ibd.n()).appendQueryParameter("contentId", c5126Ibd.d()).appendQueryParameter("mediaPackageFileType", enumC42220qkj.name()).toString();
    }
}
