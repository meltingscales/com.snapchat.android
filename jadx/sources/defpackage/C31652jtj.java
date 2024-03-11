package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: jtj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31652jtj implements InterfaceC25992gCe {
    public final C1338Cbl a;

    public C31652jtj(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new C37841ntl(29, interfaceC6225Jug));
    }

    public static Maybe b(C32100kBg c32100kBg) {
        if (c32100kBg == null) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "AdminView").appendQueryParameter("profileId", c32100kBg.b).build());
    }

    public static Maybe c(C32100kBg c32100kBg) {
        if (c32100kBg == null) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "AdminView").appendQueryParameter("profileId", c32100kBg.b).build());
    }

    public static Maybe d(C32100kBg c32100kBg) {
        if (c32100kBg == null) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "AdminView").appendQueryParameter("profileId", c32100kBg.b).build());
    }

    public static Maybe e(C32100kBg c32100kBg) {
        if (c32100kBg == null) {
            return MaybeEmpty.a;
        }
        return new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "AdminView").appendQueryParameter("profileId", c32100kBg.b).build());
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        C32100kBg c32100kBg;
        MaybeJust maybeJust;
        MaybeSource e;
        Bundle bundle = c20048cKa.j;
        try {
            ((PO1) this.a.getValue()).invalidate();
            String string = bundle.getString("local_title");
            if (string == null) {
                return MaybeEmpty.a;
            }
            String string2 = bundle.getString("local_message");
            if (string2 == null) {
                return MaybeEmpty.a;
            }
            String string3 = bundle.getString("impala_client_data");
            if (string3 != null) {
                c32100kBg = (C32100kBg) MessageNano.mergeFrom(new C32100kBg(), Base64.decode(string3, 0));
            } else {
                c32100kBg = null;
            }
            InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
            if (interfaceC33780lFe == EnumC27546hDa.IMPALA_ADDED_AS_MEMBER) {
                e = c(c32100kBg);
            } else if (interfaceC33780lFe == EnumC27546hDa.IMPALA_INVITE_ACCEPTED) {
                e = b(c32100kBg);
            } else {
                if (interfaceC33780lFe == EnumC27546hDa.IMPALA_PENDING_INVITE) {
                    maybeJust = new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("snap_pro").appendQueryParameter("route", "PendingInvitations").build());
                } else if (interfaceC33780lFe == EnumC27546hDa.IMPALA_PROFILE_UPDATED) {
                    e = MaybeEmpty.a;
                } else if (interfaceC33780lFe == EnumC27546hDa.IMPALA_ROLE_UPDATED) {
                    e = d(c32100kBg);
                } else if (interfaceC33780lFe == EnumC27546hDa.IMPALA_STORY_CONTRIBUTION) {
                    e = e(c32100kBg);
                } else if (interfaceC33780lFe == EnumC27546hDa.CREATE_PUBLIC_PROFILE) {
                    maybeJust = new MaybeJust(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("create-public-profile").build());
                } else {
                    return MaybeEmpty.a;
                }
                e = maybeJust;
            }
            return new MaybeMap(e, new C50614wDl(25, c20048cKa, string, string2));
        } catch (Exception unused) {
            return MaybeEmpty.a;
        }
    }
}
