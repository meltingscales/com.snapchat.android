package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.Map;

/* renamed from: zNd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55456zNd {
    public final C7319Lne a;

    public C55456zNd(C7319Lne c7319Lne) {
        this.a = c7319Lne;
    }

    public void a(Activity activity, String str, CNd cNd, CNd cNd2) {
        C17487af7 c17487af7 = new C17487af7(activity, this.a, new NCc(C15838Za2.f, "microphone_permissions_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
        c17487af7.s(R.string.video_recording_microphone_permission_dialog_title);
        c17487af7.l = str;
        C17487af7.c(c17487af7, R.string.give_access, new C25571fvj(3, cNd), true, 8);
        C17487af7.g(c17487af7, new C25571fvj(4, cNd2), false, Integer.valueOf((int) R.string.not_now), null, null, 26);
        C20555cf7 b = c17487af7.b();
        this.a.v(b, b.y0, null);
    }

    public boolean b(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        Object obj2;
        L9f l9f = (L9f) obj;
        Iterator it = this.a.b.entrySet().iterator();
        while (true) {
            interfaceC6857Kug = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (((Class) ((Map.Entry) obj2).getKey()).isInstance(l9f)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry != null) {
            interfaceC6857Kug = (InterfaceC6857Kug) entry.getValue();
        }
        if (interfaceC6857Kug != null) {
            return true;
        }
        return false;
    }

    public C55456zNd(C7319Lne c7319Lne, int i) {
        if (i != 1) {
            this.a = c7319Lne;
        } else {
            this.a = c7319Lne;
        }
    }
}
