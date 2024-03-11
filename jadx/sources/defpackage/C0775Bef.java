package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: Bef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0775Bef implements InterfaceC25992gCe {
    public final InterfaceC6857Kug a;

    public C0775Bef(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        String str;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        Bundle bundle = c20048cKa.j;
        try {
            string = bundle.getString("asset_type");
            string2 = bundle.getString("n_key");
            string3 = bundle.getString("n_id");
            string4 = bundle.getString("activity_feed_notification_id");
            string5 = bundle.getString("profile_id");
            string6 = bundle.getString("local_title");
            string7 = bundle.getString("local_message");
            str = "UNKNOWN";
        } catch (Exception unused) {
            str = "UNKNOWN";
        }
        try {
            MaybeJust maybeJust = new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("business").appendQueryParameter("profile_id", string5).appendQueryParameter("activity_feed_notification_id", string4).appendQueryParameter("asset_type", string).build());
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
            EnumC33991lO1 enumC33991lO1 = EnumC33991lO1.e;
            if (string == null) {
                string = str;
            }
            interfaceC51860x2a.d(T73.L0(enumC33991lO1, "assetType", string), 1L);
            return new MaybeMap(maybeJust, new C0144Aef(c20048cKa, string6, string7, string3, string2, 0));
        } catch (Exception unused2) {
            String string8 = bundle.getString("asset_type");
            if (string8 == null || string8.length() == 0) {
                string8 = str;
            }
            UMd L0 = T73.L0(EnumC33991lO1.g, "assetType", string8);
            L0.b("reason", "error_displaying_notification");
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
            return MaybeEmpty.a;
        }
    }
}
