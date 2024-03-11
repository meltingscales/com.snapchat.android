package defpackage;

import android.net.Uri;
import java.util.Set;

/* renamed from: qn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42283qn7 {
    public final Set a = AbstractC55790zbb.k1("stories", "optin", "notification", "edition", "discover");
    public final InterfaceC6857Kug b;

    public C42283qn7(InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC6857Kug;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.b.get();
    }

    public final String b(Uri uri) {
        String path = uri.getPath();
        if (path != null) {
            if (path.length() <= 0) {
                path = null;
            }
            if (path != null) {
                if (!this.a.contains(path)) {
                    return "unknown";
                }
                return path;
            }
        }
        return "df";
    }
}
