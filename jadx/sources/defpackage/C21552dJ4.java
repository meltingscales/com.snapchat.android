package defpackage;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;

/* renamed from: dJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21552dJ4 extends AbstractC47873uR0 {
    @Override // defpackage.InterfaceC32288kJ4
    public final String D0() {
        PendingIntent pendingIntent;
        Bundle arguments = getArguments();
        if (arguments != null && (pendingIntent = (PendingIntent) arguments.getParcelable("RESULT_INTENT")) != null) {
            return pendingIntent.getCreatorPackage();
        }
        return null;
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final EnumC10838Rcb K() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return null;
        }
        String string = arguments.getString("kitPluginType");
        if (string != null) {
            try {
            } catch (Exception unused) {
                return null;
            }
        }
        return EnumC10838Rcb.valueOf(string);
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final EnumC23860eoj k0() {
        return EnumC23860eoj.CKSDK;
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final boolean q() {
        String string;
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("deeplink_uri")) != null) {
            return K1c.m(Uri.parse(string).getHost(), "preview");
        }
        return false;
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final String u0() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getString("KIT_VERSION");
        }
        return null;
    }

    @Override // defpackage.InterfaceC32288kJ4
    public final boolean w() {
        String string;
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("deeplink_uri")) != null) {
            return K1c.m(Uri.parse(string).getHost(), "camera");
        }
        return false;
    }
}
