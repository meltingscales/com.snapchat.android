package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Iuh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5594Iuh implements U73 {
    public final BW2 a;
    public final Function0 b;
    public final View c;
    public final List d;
    public final FrameLayout e;
    public final Rect f;
    public final PublishSubject g = new PublishSubject();
    public ZV2 h;
    public ChatReactionsBelowMessageView i;
    public ViewTreeObserver.OnScrollChangedListener j;
    public View$OnAttachStateChangeListenerC24682fLf k;
    public boolean t;

    public C5594Iuh(BW2 bw2, Function0 function0, View view, List list, FrameLayout frameLayout) {
        this.a = bw2;
        this.b = function0;
        this.c = view;
        this.d = list;
        this.e = frameLayout;
        this.f = new Rect(0, 0, AbstractC21129d26.Z(frameLayout.getContext()), AbstractC21129d26.X(frameLayout.getContext()));
    }

    public final void a(boolean z) {
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.j;
        FrameLayout frameLayout = this.e;
        if (onScrollChangedListener != null) {
            frameLayout.getViewTreeObserver().removeOnScrollChangedListener(this.j);
            this.j = null;
        }
        if (z) {
            View$OnAttachStateChangeListenerC24682fLf view$OnAttachStateChangeListenerC24682fLf = this.k;
            if (view$OnAttachStateChangeListenerC24682fLf != null) {
                frameLayout.removeOnAttachStateChangeListener(view$OnAttachStateChangeListenerC24682fLf);
                this.k = null;
            }
            View$OnAttachStateChangeListenerC24682fLf view$OnAttachStateChangeListenerC24682fLf2 = new View$OnAttachStateChangeListenerC24682fLf(3, frameLayout, this);
            this.k = view$OnAttachStateChangeListenerC24682fLf2;
            frameLayout.addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC24682fLf2);
        }
    }

    @Override // defpackage.U73
    public final void b() {
        ChatReactionsBelowMessageView chatReactionsBelowMessageView = this.i;
        if (chatReactionsBelowMessageView != null) {
            chatReactionsBelowMessageView.setViewModel(null);
        }
        a(false);
        this.e.removeOnAttachStateChangeListener(this.k);
        this.k = null;
        this.t = false;
        this.b.invoke();
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        ChatReactionsBelowMessageView chatReactionsBelowMessageView;
        BW2 bw2 = this.a;
        ZV2 zv2 = new ZV2(bw2, 1);
        this.h = zv2;
        zv2.g(abstractC16672a83, h78);
        Z43 z43 = abstractC16672a83.Y;
        Z43 z432 = null;
        FrameLayout frameLayout = this.e;
        if (z43 != null && (true ^ z43.b().isEmpty())) {
            frameLayout.setVisibility(0);
            if (this.i == null) {
                C28303hib g = AbstractC38444oHn.g((InterfaceC4836Hpa) bw2.E0.get(), ComposerAnimatedImageView.class, O43.f, new C27981hV3(bw2.c, (InterfaceC18774bV3) bw2.G0.get()));
                Z43 z433 = new Z43(C50277w08.a);
                W43 w43 = new W43(g);
                PublishSubject publishSubject = this.g;
                publishSubject.getClass();
                w43.a(AbstractC32332kKn.g(publishSubject.H(Functions.a)));
                ChatReactionsBelowMessageView a = Y43.a(ChatReactionsBelowMessageView.Companion, (InterfaceC4836Hpa) bw2.E0.get(), z433, w43, null, 24);
                a.onLayoutDirty(new D60(28, a, this));
                frameLayout.removeAllViews();
                frameLayout.addView(a);
                bw2.y1.b(a.b(new ONd(27, this, a)));
                this.i = a;
            }
            z43.d(new D8h(12, this));
            ChatReactionsBelowMessageView chatReactionsBelowMessageView2 = this.i;
            if (chatReactionsBelowMessageView2 != null) {
                z432 = chatReactionsBelowMessageView2.getViewModel();
            }
            if (!K1c.m(z43, z432) && (chatReactionsBelowMessageView = this.i) != null) {
                chatReactionsBelowMessageView.setViewModel(z43);
                return;
            }
            return;
        }
        ChatReactionsBelowMessageView chatReactionsBelowMessageView3 = this.i;
        if (chatReactionsBelowMessageView3 != null) {
            chatReactionsBelowMessageView3.setViewModel(null);
        }
        frameLayout.setVisibility(8);
    }
}
