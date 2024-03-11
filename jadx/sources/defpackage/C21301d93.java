package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("chat_wallpaper/*")
/* renamed from: d93 */
/* loaded from: classes6.dex */
public final class C21301d93 extends AbstractC56080zn4 {
    private final InterfaceC2490Dx4 a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final InterfaceC52871xhb d;
    private final C37795ns0 e;
    private final C10448Qm4 f;

    public C21301d93(InterfaceC2490Dx4 interfaceC2490Dx4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC2490Dx4;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug3;
        this.d = new C1338Cbl(new A70(22, interfaceC6857Kug2));
        VY2 vy2 = VY2.f;
        this.e = AbstractC38597oO2.f(vy2, vy2, "ChatWallpaperUriHandler");
        this.f = C10448Qm4.a(new byte[0]);
    }

    public static final /* synthetic */ Single f(C21301d93 c21301d93, byte[] bArr, LocalMediaReference localMediaReference, String str) {
        return c21301d93.j(bArr, localMediaReference, str);
    }

    public static final /* synthetic */ InterfaceC23795em4 g(C21301d93 c21301d93) {
        return c21301d93.l();
    }

    public static final /* synthetic */ InterfaceC6857Kug h(C21301d93 c21301d93) {
        return c21301d93.c;
    }

    public static final /* synthetic */ H9d i(C21301d93 c21301d93, ChatWallpaper chatWallpaper) {
        return c21301d93.n(chatWallpaper);
    }

    public final Single<String> j(byte[] bArr, LocalMediaReference localMediaReference, String str) {
        if (bArr == null && localMediaReference != null) {
            return new SingleJust(str);
        }
        return new SingleJust("default_bolt_content_id");
    }

    public static /* synthetic */ Single k(C21301d93 c21301d93, byte[] bArr, LocalMediaReference localMediaReference, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            localMediaReference = null;
        }
        return c21301d93.j(bArr, localMediaReference, str);
    }

    public final InterfaceC23795em4 l() {
        return (InterfaceC23795em4) this.d.getValue();
    }

    public final H9d n(ChatWallpaper chatWallpaper) {
        String str;
        String str2;
        MediaEncryptionInfo encryptionInfo;
        byte[] iv;
        MediaEncryptionInfo encryptionInfo2;
        byte[] key;
        RAj rAj = RAj.c;
        if (chatWallpaper != null && (encryptionInfo2 = chatWallpaper.getEncryptionInfo()) != null && (key = encryptionInfo2.getKey()) != null) {
            str = Base64.encodeToString(key, 0);
        } else {
            str = null;
        }
        if (chatWallpaper != null && (encryptionInfo = chatWallpaper.getEncryptionInfo()) != null && (iv = encryptionInfo.getIv()) != null) {
            str2 = Base64.encodeToString(iv, 0);
        } else {
            str2 = null;
        }
        return new H9d(rAj, str, str2, null, null, null, 248);
    }

    public static /* synthetic */ H9d o(C21301d93 c21301d93, ChatWallpaper chatWallpaper, int i, Object obj) {
        if ((i & 1) != 0) {
            chatWallpaper = null;
        }
        return c21301d93.n(chatWallpaper);
    }

    private final Single<GZm> p(byte[] bArr, String str, String str2) {
        SingleFlatMap singleFlatMap;
        if (str == null && bArr == null) {
            ((W88) this.b.get()).c(EnumC27754hLi.b, new IllegalStateException("Conversation Id and Content Object both are null"), this.e.a("ChatWallpaperUriHandler"));
        }
        if (str != null) {
            singleFlatMap = new SingleFlatMap(this.a.a(str).S(), new C27396h7a(6, this, str2));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            Single k = k(this, bArr, null, str2, 2, null);
            C27396h7a c27396h7a = new C27396h7a(7, this, bArr);
            k.getClass();
            return new SingleMap(k, c27396h7a);
        }
        return singleFlatMap;
    }

    @Override // defpackage.AbstractC56080zn4
    public Set<EnumC23375eV1> c(Uri uri) {
        return Collections.singleton(EnumC23375eV1.d);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        String queryParameter = uri.getQueryParameter("convo");
        Single<GZm> p = p(Base64.decode(uri.getQueryParameter("co"), 0), queryParameter, uri.getPathSegments().get(1));
        MDh mDh = new MDh(this, single, i4i, set, 19);
        p.getClass();
        return new SingleFlatMap(p, mDh);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        byte[] bArr;
        String str = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("convo");
        String queryParameter2 = uri.getQueryParameter("co");
        if (queryParameter2 != null) {
            bArr = Base64.decode(queryParameter2, 0);
        } else {
            bArr = null;
        }
        Single<GZm> p = p(bArr, queryParameter, str);
        C22158di1 c22158di1 = new C22158di1(9, set, this, i4i);
        p.getClass();
        return new SingleFlatMap(p, c22158di1);
    }

    public final C10448Qm4 m() {
        return this.f;
    }
}
