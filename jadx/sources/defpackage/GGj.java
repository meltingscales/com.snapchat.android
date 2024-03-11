package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: GGj  reason: default package */
/* loaded from: classes5.dex */
public final class GGj implements U73 {
    public Object X;
    public Object Y;
    public Function0 Z;
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object t;

    public GGj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, VYg vYg, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug5) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.t = vYg;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.X = c4i;
        this.Y = interfaceC7403Lr3;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6225Jug4;
        this.j = interfaceC6225Jug5;
        this.k = interfaceC6857Kug5;
        this.a = true;
    }

    public final void a(boolean z) {
        ViewGroup viewGroup = (ViewGroup) this.f;
        if (viewGroup != null) {
            if (((ViewTreeObserver.OnScrollChangedListener) this.t) != null) {
                viewGroup.getViewTreeObserver().removeOnScrollChangedListener((ViewTreeObserver.OnScrollChangedListener) this.t);
                this.t = null;
            }
            if (z) {
                Object obj = this.X;
                if (((View.OnAttachStateChangeListener) obj) != null) {
                    viewGroup.removeOnAttachStateChangeListener((View.OnAttachStateChangeListener) obj);
                }
                View$OnAttachStateChangeListenerC24682fLf view$OnAttachStateChangeListenerC24682fLf = new View$OnAttachStateChangeListenerC24682fLf(2, viewGroup, this);
                this.X = view$OnAttachStateChangeListenerC24682fLf;
                viewGroup.addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC24682fLf);
            }
        }
    }

    @Override // defpackage.U73
    public final void b() {
        ChatReactionsBelowMessageView chatReactionsBelowMessageView = (ChatReactionsBelowMessageView) this.k;
        if (chatReactionsBelowMessageView != null) {
            chatReactionsBelowMessageView.setViewModel(null);
        }
        this.a = false;
        a(false);
        ViewGroup viewGroup = (ViewGroup) this.f;
        if (viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener((View.OnAttachStateChangeListener) this.X);
        }
        this.X = null;
        this.k = null;
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        this.h = abstractC16672a83;
        this.i = h78;
        BW2 bw2 = (BW2) this.b;
        ZV2 zv2 = new ZV2(bw2, 0);
        this.j = zv2;
        zv2.g(abstractC16672a83, h78);
        Z43 z43 = abstractC16672a83.Y;
        Object obj = this.f;
        if (z43 != null && (!z43.b().isEmpty())) {
            ViewGroup viewGroup = (ViewGroup) obj;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            if (((ChatReactionsBelowMessageView) this.k) == null) {
                C28303hib g = AbstractC38444oHn.g((InterfaceC4836Hpa) bw2.E0.get(), ComposerAnimatedImageView.class, O43.e, new C27981hV3(bw2.c, (InterfaceC18774bV3) bw2.G0.get()));
                Y43 y43 = ChatReactionsBelowMessageView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) bw2.E0.get();
                Z43 z432 = new Z43(C50277w08.a);
                W43 w43 = new W43(g);
                PublishSubject publishSubject = (PublishSubject) this.g;
                publishSubject.getClass();
                w43.a(AbstractC32332kKn.g(publishSubject.H(Functions.a)));
                ChatReactionsBelowMessageView a = Y43.a(y43, interfaceC4836Hpa, z432, w43, null, 24);
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                }
                if (viewGroup != null) {
                    viewGroup.addView(a);
                }
                bw2.y1.b(a.b(new ONd(26, this, a)));
                this.k = a;
            }
            z43.d(new N43(this, 1));
            ChatReactionsBelowMessageView chatReactionsBelowMessageView = (ChatReactionsBelowMessageView) this.k;
            if (chatReactionsBelowMessageView != null) {
                chatReactionsBelowMessageView.setViewModel(z43);
                return;
            }
            return;
        }
        ChatReactionsBelowMessageView chatReactionsBelowMessageView2 = (ChatReactionsBelowMessageView) this.k;
        if (chatReactionsBelowMessageView2 != null) {
            chatReactionsBelowMessageView2.setViewModel(null);
        }
        ViewGroup viewGroup2 = (ViewGroup) obj;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
    }

    public GGj(View view, BW2 bw2) {
        this.b = bw2;
        this.c = view;
        this.d = new Rect(0, 0, AbstractC21129d26.Z(view.getContext()), AbstractC21129d26.X(view.getContext()));
        this.e = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        this.f = (ViewGroup) view.findViewById(R.id.chat_reactions_below_message);
        this.g = new PublishSubject();
    }
}
