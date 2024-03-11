package defpackage;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: Ai5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C0231Ai5<T> implements InterfaceC6225Jug {
    public final C4026Gi5 a;
    public final C0862Bi5 b;

    public C0231Ai5(C4026Gi5 c4026Gi5, C0862Bi5 c0862Bi5) {
        this.a = c4026Gi5;
        this.b = c0862Bi5;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C0862Bi5 c0862Bi5 = this.b;
        TextView textView = c0862Bi5.b;
        CreateChatRecipientBarView createChatRecipientBarView = c0862Bi5.c;
        RecyclerView recyclerView = c0862Bi5.d;
        SnapFontTextView snapFontTextView = c0862Bi5.e;
        C4026Gi5 c4026Gi5 = this.a;
        return new C24546fG4(textView, createChatRecipientBarView, recyclerView, snapFontTextView, c4026Gi5.a.g(), c4026Gi5.a.i(), ((OF5) c4026Gi5.b).R1());
    }
}
