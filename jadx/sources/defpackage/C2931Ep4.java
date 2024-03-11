package defpackage;

import android.content.Context;
import android.util.Base64;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService;

/* renamed from: Ep4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2931Ep4 implements INativeContextCardFavoritesNotificationService {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C2931Ep4(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    public final void a(String str, String str2, boolean z) {
        QI3 a;
        ((C46486tX3) this.c.get()).getClass();
        C28356hke c28356hke = null;
        try {
            SI3 a2 = C39681p6.i(Base64.decode(str, 0)).a();
            if (a2 != null && (a = a2.a()) != null) {
                c28356hke = new C28356hke(String.valueOf(a.b), z);
                c28356hke.d(str2);
            }
        } catch (Exception unused) {
        }
        if (c28356hke != null) {
            ((C40035pK3) this.b.get()).a(c28356hke, this.a);
        }
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeContextCardFavoritesNotificationService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService
    public final void showFavoriteProductNotificationByProtoAction(String str, String str2) {
        a(str, str2, false);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService
    public final void showUnfavoriteProductNotificationByProtoAction(String str, String str2) {
        a(str, str2, true);
    }
}
