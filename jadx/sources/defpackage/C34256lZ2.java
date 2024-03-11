package defpackage;

import android.os.Bundle;

/* renamed from: lZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34256lZ2 implements GCc {
    public static final C34256lZ2 a = new Object();

    @Override // defpackage.GCc
    public final FCc a(Bundle bundle) {
        C16353Zv4 c16353Zv4;
        C43249rQ1 c43249rQ1 = C43249rQ1.y0;
        C32720kZ2 c32720kZ2 = new C32720kZ2();
        if (bundle != null && (c16353Zv4 = (C16353Zv4) bundle.getParcelable("SAVED_CHAT_PAGE_DATA")) != null) {
            c32720kZ2.u1 = c16353Zv4;
        }
        return new W09(c43249rQ1, c32720kZ2, new C2260Dne(WY2.d, null, 6));
    }
}
