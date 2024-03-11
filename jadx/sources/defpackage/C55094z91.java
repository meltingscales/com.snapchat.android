package defpackage;

import android.net.Uri;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: z91  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55094z91 implements B56 {
    public final InterfaceC6857Kug a;
    public final InterfaceC50562wBj b;

    public C55094z91(InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC50562wBj;
        C0712Bc1.f.getClass();
        Collections.singletonList("BitmojiAvatarBuilderDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006d -> B:35:0x0088). Please submit an issue!!! */
    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        Object obj;
        F2n f2n;
        CategoryTabType categoryTabType;
        CO4 co4;
        String lowerCase;
        int hashCode;
        ?? obj2 = new Object();
        List<String> pathSegments = uri.getPathSegments();
        if (K1c.m(ID3.G2(pathSegments, 0), "bitmoji") && K1c.m(ID3.G2(pathSegments, 1), "avatar_builder")) {
            obj = ID3.G2(pathSegments, 2);
        } else if (K1c.m(ID3.G2(pathSegments, 0), "avatar_builder")) {
            obj = ID3.G2(pathSegments, 1);
        } else {
            obj = null;
        }
        String str = (String) obj;
        if (str == null) {
            str = "";
        }
        try {
            lowerCase = str.toLowerCase(Locale.ENGLISH);
            hashCode = lowerCase.hashCode();
        } catch (IllegalArgumentException unused) {
        }
        if (hashCode != -1352294148) {
            if (hashCode != -1005522429) {
                if (hashCode == 3108362 && lowerCase.equals("edit")) {
                    f2n = new F2n("edit");
                }
                f2n = null;
            } else if (lowerCase.equals("outfit")) {
                f2n = new F2n("outfit");
            } else {
                f2n = null;
            }
        } else {
            if (lowerCase.equals("create")) {
                f2n = new F2n("create");
            }
            f2n = null;
        }
        if (f2n == null) {
            return new CompletableError(new IllegalArgumentException("Invalid flowMode"));
        }
        obj2.a = f2n;
        String queryParameter = uri.getQueryParameter("category");
        if (queryParameter != null) {
            CategoryTabType[] values = CategoryTabType.values();
            int length = values.length;
            for (int i = 0; i < length; i++) {
                categoryTabType = values[i];
                if (BYk.x1(categoryTabType.name(), queryParameter, true)) {
                    break;
                }
            }
        }
        categoryTabType = null;
        String queryParameter2 = uri.getQueryParameter("content_id");
        if (queryParameter2 != null && categoryTabType != null) {
            co4 = new CO4(categoryTabType, queryParameter2);
        } else if (categoryTabType != null) {
            co4 = new BO4(categoryTabType);
        } else {
            co4 = null;
        }
        Single o = this.b.o();
        C52079xB4 c52079xB4 = new C52079xB4(obj2, co4, this, uri, 15);
        o.getClass();
        return new SingleFlatMapCompletable(o, c52079xB4);
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.BITMOJI;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
