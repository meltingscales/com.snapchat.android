package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;

@UriHandlerPathSpec("live-streaming/*")
/* renamed from: Wbc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13974Wbc extends LXk {
    public C13974Wbc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC55703zXk interfaceC55703zXk) {
        super(interfaceC6857Kug, interfaceC6857Kug2, interfaceC55703zXk);
    }

    @Override // defpackage.LXk
    public boolean g(Uri uri) {
        String lastPathSegment;
        String str = uri.getPathSegments().get(1);
        if (str == null || (lastPathSegment = Uri.parse(str).getLastPathSegment()) == null) {
            return false;
        }
        for (String str2 : AbstractC46503tXk.a) {
            if (BYk.v1(lastPathSegment, str2, false)) {
                return true;
            }
        }
        return false;
    }
}
