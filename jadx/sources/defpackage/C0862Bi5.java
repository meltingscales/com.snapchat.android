package defpackage;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: Bi5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0862Bi5 {
    public final String a;
    public final TextView b;
    public final CreateChatRecipientBarView c;
    public final RecyclerView d;
    public final SnapFontTextView e;
    public final Integer f;
    public final C4026Gi5 g;
    public final InterfaceC6225Jug h;

    public C0862Bi5(C4026Gi5 c4026Gi5, TextView textView, CreateChatRecipientBarView createChatRecipientBarView, RecyclerView recyclerView, SnapFontTextView snapFontTextView, String str, Integer num) {
        this.g = c4026Gi5;
        this.a = str;
        this.b = textView;
        this.c = createChatRecipientBarView;
        this.d = recyclerView;
        this.e = snapFontTextView;
        this.f = num;
        this.h = C35258mD7.c(new C0231Ai5(c4026Gi5, this));
    }

    public final C25651fz a() {
        C4026Gi5 c4026Gi5 = this.g;
        C15419Yij c3 = ((OF5) c4026Gi5.b).c3();
        InterfaceC14937Xom interfaceC14937Xom = c4026Gi5.c;
        C32103kBj e = interfaceC14937Xom.e();
        InterfaceC41226q69 interfaceC41226q69 = (InterfaceC41226q69) ((C3393Fi5) c4026Gi5.t).get();
        InterfaceC22585dz4 interfaceC22585dz4 = c4026Gi5.b;
        OF5 of5 = (OF5) interfaceC22585dz4;
        of5.U2();
        return new C25651fz(new C34635loa(c3, e, interfaceC41226q69, interfaceC14937Xom.b(), c4026Gi5.u, c4026Gi5.v, c4026Gi5.w, ((QH5) c4026Gi5.e).M2(), of5.k2()), ((OF5) interfaceC22585dz4).U2(), c4026Gi5.a.g(), (InterfaceC26495gX2) ((C3393Fi5) c4026Gi5.y).get(), this.a, (C24546fG4) this.h.get(), this.f.intValue(), new C36589n53((C24546fG4) this.h.get(), interfaceC14937Xom.b(), (InterfaceC41226q69) ((C3393Fi5) c4026Gi5.t).get(), c4026Gi5.x, C4026Gi5.a(c4026Gi5), ((OF5) interfaceC22585dz4).U2()), (C5a) ((C3393Fi5) c4026Gi5.z).get());
    }
}
