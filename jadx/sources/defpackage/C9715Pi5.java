package defpackage;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Pi5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9715Pi5<T> implements InterfaceC6225Jug {
    public final C4026Gi5 a;
    public final C42831r95 b;
    public final int c;

    public C9715Pi5(C4026Gi5 c4026Gi5, C42831r95 c42831r95, int i) {
        this.a = c4026Gi5;
        this.b = c42831r95;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new C7186Li5(this, 1);
            }
            throw new AssertionError(i);
        }
        C42831r95 c42831r95 = this.b;
        SnapFontTextView snapFontTextView = (SnapFontTextView) c42831r95.f;
        C4026Gi5 c4026Gi5 = this.a;
        return new C24546fG4((TextView) c42831r95.c, (CreateChatRecipientBarView) c42831r95.d, (RecyclerView) c42831r95.e, snapFontTextView, c4026Gi5.a.g(), c4026Gi5.a.i(), ((OF5) c4026Gi5.b).R1());
    }
}
