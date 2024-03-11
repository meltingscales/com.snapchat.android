package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.cardview.widget.CardView;
import com.snap.chat_reactions.ChatReactionDetailCellView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45022sa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C45022sa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int top;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) obj2;
                PopupWindow popupWindow = viewTreeObserver$OnGlobalLayoutListenerC48088ua.t;
                if (popupWindow != null) {
                    popupWindow.getContentView().setVisibility(0);
                    boolean z = viewTreeObserver$OnGlobalLayoutListenerC48088ua.Z0;
                    ViewGroup viewGroup = viewTreeObserver$OnGlobalLayoutListenerC48088ua.I0;
                    if (z) {
                        C9543Pb7 c9543Pb7 = viewTreeObserver$OnGlobalLayoutListenerC48088ua.a1;
                        if (c9543Pb7 != null) {
                            InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c9543Pb7.b.get();
                            ChatReactionDetailCellView.Companion.getClass();
                            interfaceC4836Hpa.w2(ChatReactionDetailCellView.access$getComponentPath$cp(), null, null, null, null, new C48307uim(7, c9543Pb7));
                        }
                    } else if (!viewTreeObserver$OnGlobalLayoutListenerC48088ua.d1) {
                        if (viewTreeObserver$OnGlobalLayoutListenerC48088ua.k != null) {
                            int[] iArr = viewTreeObserver$OnGlobalLayoutListenerC48088ua.Y;
                            if (iArr != null) {
                                int i2 = viewTreeObserver$OnGlobalLayoutListenerC48088ua.V0;
                                CardView cardView = viewTreeObserver$OnGlobalLayoutListenerC48088ua.Z;
                                if (cardView != null) {
                                    int max = Math.max(iArr[1], i2);
                                    int bottom = cardView.getBottom();
                                    int bottom2 = (max + bottom) - viewGroup.getBottom();
                                    Rect rect = new Rect();
                                    ViewGroup viewGroup2 = viewTreeObserver$OnGlobalLayoutListenerC48088ua.a;
                                    viewGroup2.getWindowVisibleDisplayFrame(rect);
                                    int X = AbstractC21129d26.X(viewGroup2.getContext());
                                    int i3 = rect.top;
                                    if (bottom2 > X) {
                                        top = (X - bottom) - viewTreeObserver$OnGlobalLayoutListenerC48088ua.P0;
                                    } else {
                                        top = max - (viewTreeObserver$OnGlobalLayoutListenerC48088ua.J0.getTop() + viewTreeObserver$OnGlobalLayoutListenerC48088ua.L0.getTop());
                                    }
                                    if (AbstractC17257aVl.a.a) {
                                        top -= i3;
                                    }
                                    PopupWindow popupWindow2 = viewTreeObserver$OnGlobalLayoutListenerC48088ua.t;
                                    if (popupWindow2 != null) {
                                        popupWindow2.update(0, top, -1, -1);
                                    } else {
                                        K1c.f1("popupWindow");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("actionOptionsView");
                                    throw null;
                                }
                            } else {
                                K1c.f1("chatItemLocation");
                                throw null;
                            }
                        } else {
                            K1c.f1("presenter");
                            throw null;
                        }
                    }
                    viewTreeObserver$OnGlobalLayoutListenerC48088ua.H0.setVisibility(0);
                    viewTreeObserver$OnGlobalLayoutListenerC48088ua.G0.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC48088ua);
                    viewTreeObserver$OnGlobalLayoutListenerC48088ua.F0.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC48088ua);
                    D60 d60 = viewTreeObserver$OnGlobalLayoutListenerC48088ua.b1;
                    if (d60 != null) {
                        viewGroup.getViewTreeObserver().removeOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC49622va(d60));
                        return;
                    }
                    return;
                }
                K1c.f1("popupWindow");
                throw null;
            default:
                ((InterfaceC43928rri) ((C1824Cvj) obj2).b.get()).b((InterfaceC4379Gwi) obj, null);
                return;
        }
    }
}
