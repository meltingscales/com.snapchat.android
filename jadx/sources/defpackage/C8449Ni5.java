package defpackage;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: Ni5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8449Ni5 {
    public final TextView a;
    public final CreateChatRecipientBarView b;
    public final RecyclerView c;
    public final SnapFontTextView d;
    public final FG4 e;
    public final Y53 f;
    public final JLj g;
    public final String h;
    public final C4026Gi5 i;
    public final InterfaceC6225Jug j;
    public final InterfaceC6225Jug k;
    public final InterfaceC6225Jug l;

    public C8449Ni5(C4026Gi5 c4026Gi5, TextView textView, CreateChatRecipientBarView createChatRecipientBarView, RecyclerView recyclerView, SnapFontTextView snapFontTextView, FG4 fg4, Y53 y53, String str, JLj jLj) {
        this.i = c4026Gi5;
        this.a = textView;
        this.b = createChatRecipientBarView;
        this.c = recyclerView;
        this.d = snapFontTextView;
        this.e = fg4;
        this.f = y53;
        this.g = jLj;
        this.h = str;
        this.j = C35258mD7.c(new C7818Mi5(c4026Gi5, this, 0));
        this.k = new C7818Mi5(c4026Gi5, this, 1);
        this.l = C31978k6j.a(new C7818Mi5(c4026Gi5, this, 2));
    }

    public final C43005rG4 a() {
        C4026Gi5 c4026Gi5 = this.i;
        InterfaceC6225Jug interfaceC6225Jug = c4026Gi5.E;
        InterfaceC22585dz4 interfaceC22585dz4 = c4026Gi5.b;
        ((OF5) interfaceC22585dz4).U2();
        JLj jLj = this.g;
        String str = this.h;
        return new C43005rG4(interfaceC6225Jug, c4026Gi5.a.g(), (C24546fG4) this.j.get(), this.e, this.f, new C36589n53((C24546fG4) this.j.get(), c4026Gi5.c.b(), (InterfaceC41226q69) ((C3393Fi5) c4026Gi5.t).get(), c4026Gi5.x, C4026Gi5.a(c4026Gi5), ((OF5) interfaceC22585dz4).U2()), c4026Gi5.z, C4026Gi5.a(c4026Gi5), jLj, str, this.k, c4026Gi5.C, (InterfaceC30703jH4) this.l.get());
    }
}
