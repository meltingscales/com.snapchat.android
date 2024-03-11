package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Vud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC13808Vud implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14440Wud b;

    public /* synthetic */ View$OnClickListenerC13808Vud(C14440Wud c14440Wud, int i) {
        this.a = i;
        this.b = c14440Wud;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C14440Wud c14440Wud = this.b;
        switch (i) {
            case 0:
                C7319Lne c7319Lne = c14440Wud.g;
                AbstractC12738Uce abstractC12738Uce = c14440Wud.k;
                if (abstractC12738Uce != null) {
                    c7319Lne.C(c14440Wud.a, true, true, abstractC12738Uce);
                    return;
                } else {
                    K1c.f1("payload");
                    throw null;
                }
            default:
                c14440Wud.getClass();
                C17487af7 c17487af7 = new C17487af7(c14440Wud.f, c14440Wud.g, AbstractC1722Crd.q, false, null, null, null, 248);
                Context context = c14440Wud.f;
                c17487af7.k = context.getString(R.string.gallery_ultra_secure_mode);
                c17487af7.l = context.getString(R.string.gallery_ultra_secure_desc);
                C17487af7.e(c17487af7, context.getString(R.string.memories_button_continue_text), new C20541cei(12, c14440Wud), false, 12);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                c14440Wud.g.v(b, b.y0, null);
                return;
        }
    }
}
