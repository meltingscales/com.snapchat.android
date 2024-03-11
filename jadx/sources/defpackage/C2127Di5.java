package defpackage;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: Di5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C2127Di5<T> implements InterfaceC6225Jug {
    public final C4026Gi5 a;
    public final C2760Ei5 b;

    public C2127Di5(C4026Gi5 c4026Gi5, C2760Ei5 c2760Ei5) {
        this.a = c4026Gi5;
        this.b = c2760Ei5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2760Ei5 c2760Ei5 = this.b;
        TextView textView = c2760Ei5.a;
        CreateChatRecipientBarView createChatRecipientBarView = c2760Ei5.b;
        RecyclerView recyclerView = c2760Ei5.c;
        SnapFontTextView snapFontTextView = c2760Ei5.d;
        C4026Gi5 c4026Gi5 = this.a;
        return new C24546fG4(textView, createChatRecipientBarView, recyclerView, snapFontTextView, c4026Gi5.a.g(), c4026Gi5.a.i(), ((OF5) c4026Gi5.b).R1());
    }
}
