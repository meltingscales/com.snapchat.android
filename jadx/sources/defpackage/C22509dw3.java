package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: dw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22509dw3 {
    public final C7319Lne a;

    public C22509dw3(C7319Lne c7319Lne) {
        this.a = c7319Lne;
    }

    public final void a(Context context, String str, String str2, NCc nCc) {
        C17487af7 c17487af7 = new C17487af7(context, this.a, nCc, true, null, null, null, 224);
        c17487af7.l = str2;
        C17487af7.c(c17487af7, R.string.okay, C19441bw3.e, true, 8);
        if (str != null) {
            c17487af7.k = str;
        }
        C20555cf7 b = c17487af7.b();
        this.a.v(b, b.y0, null);
    }

    public final void b(Context context, String str, String str2, InterfaceC17906aw3 interfaceC17906aw3, NCc nCc) {
        C17487af7 c17487af7 = new C17487af7(context, this.a, nCc, true, null, null, null, 224);
        c17487af7.l = str;
        C17487af7.e(c17487af7, str2, new C20975cw3(interfaceC17906aw3, 0), true, 8);
        C17487af7.o(c17487af7, R.string.cancel, new C20975cw3(interfaceC17906aw3, 1), true, 8);
        C20555cf7 b = c17487af7.b();
        this.a.v(b, b.y0, null);
    }
}
