package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: Dd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1998Dd implements InterfaceC25992gCe {
    public final InterfaceC6857Kug a;

    public C1998Dd(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
        Bundle bundle = c20048cKa.j;
        try {
            String string = bundle.getString("n_key");
            String string2 = bundle.getString("n_id");
            String string3 = bundle.getString("local_title");
            if (string3 == null) {
                return MaybeEmpty.a;
            }
            String string4 = bundle.getString("local_message");
            if (string4 == null) {
                return MaybeEmpty.a;
            }
            String string5 = bundle.getString("profile_id");
            String string6 = bundle.getString("activity_feed_notification_id");
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(EnumC30117itj.X, "notificationType", interfaceC33780lFe.getName()), 1L);
            return new MaybeMap(new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("activity-feed").appendQueryParameter("profile_id", string5).appendQueryParameter("activity_feed_notification_id", string6).appendQueryParameter("notificationType", interfaceC33780lFe.getName()).build()), new C0144Aef(c20048cKa, string3, string4, string2, string, 1));
        } catch (Exception unused) {
            UMd L0 = T73.L0(EnumC30117itj.Y, "notificationType", interfaceC33780lFe.getName());
            L0.b("reason", "error_displaying_notification");
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
            return MaybeEmpty.a;
        }
    }
}
