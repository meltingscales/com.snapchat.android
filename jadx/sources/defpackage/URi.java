package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: URi  reason: default package */
/* loaded from: classes7.dex */
public final class URi implements InterfaceC36455mzk {
    @Override // defpackage.InterfaceC36455mzk
    public final boolean a(C20048cKa c20048cKa) {
        VRi vRi = VRi.SHARED_STORY_MEMBER_ADDED;
        InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
        if (interfaceC33780lFe == vRi || interfaceC33780lFe == VRi.SHARED_STORY_SNAP_DELETED) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC36455mzk
    public final Maybe b(C20048cKa c20048cKa) {
        Uri build;
        Bundle bundle = c20048cKa.j;
        String string = bundle.getString("group_id");
        String str = "";
        if (string == null) {
            string = "";
        }
        String string2 = bundle.getString("bitmoji_img");
        if (string2 != null) {
            str = string2;
        }
        DBe F = IKf.F(c20048cKa);
        if (string.length() == 0) {
            build = Uri.parse("snapchat://notification/shared_story_profile/");
        } else {
            build = Uri.parse("snapchat://notification/shared_story_profile/").buildUpon().appendQueryParameter("shared-story-id", string).build();
        }
        F.q = build;
        DBe.e(F, Uri.parse(str), 0L, null, 6);
        return new MaybeJust(F.a());
    }
}
