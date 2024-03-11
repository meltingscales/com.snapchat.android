package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import java.util.List;

/* renamed from: bJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18483bJ4 extends AbstractC47873uR0 {
    @Override // defpackage.InterfaceC32288kJ4
    public final String D0() {
        PendingIntent pendingIntent;
        String creatorPackage;
        Bundle arguments = getArguments();
        if (arguments == null || (pendingIntent = (PendingIntent) arguments.getParcelable("RESULT_INTENT")) == null || (creatorPackage = pendingIntent.getCreatorPackage()) == null) {
            Bundle arguments2 = getArguments();
            String str = null;
            if (arguments2 != null && arguments2.getBoolean("com.snap.deeplink.after_login")) {
                Bundle arguments3 = getArguments();
                if (arguments3 != null) {
                    str = arguments3.getString("ck_lite_calling_package");
                }
            } else {
                FragmentActivity u = u();
                if (u != null) {
                    str = u.getCallingPackage();
                }
            }
            return str;
        }
        return creatorPackage;
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final EnumC10838Rcb K() {
        return null;
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final EnumC23860eoj k0() {
        return EnumC23860eoj.CKLITE;
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final boolean q() {
        String string;
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("deeplink_uri")) == null) {
            return false;
        }
        return K1c.m(Uri.parse(string).getPathSegments().get(0), "preview");
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final String u0() {
        String string;
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("deeplink_uri")) == null) {
            return null;
        }
        List<String> pathSegments = Uri.parse(string).getPathSegments();
        if (pathSegments.size() <= 1) {
            return null;
        }
        return pathSegments.get(1);
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final boolean w() {
        String string;
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("deeplink_uri")) == null) {
            return false;
        }
        return K1c.m(Uri.parse(string).getPathSegments().get(0), "camera");
    }
}
