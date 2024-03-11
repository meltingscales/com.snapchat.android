package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.snap.chat_reactions.ChatReactionDetailCellView;
import com.snap.chat_reactions.ChatReactionSelectionMenuView;
import com.snap.composer.context.ComposerContext;
import com.snap.messaging.chat.features.actionmenu.ActionMenuChatItemContainer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: ua  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC48088ua implements O8, PopupWindow.OnDismissListener, ViewTreeObserver.OnGlobalLayoutListener, View.OnTouchListener {
    public View A0;
    public ChatReactionSelectionMenuView B0;
    public final C1338Cbl C0;
    public FVg D0;
    public final C41383qCg E0;
    public final ViewGroup F0;
    public final ViewGroup G0;
    public final ViewGroup H0;
    public final ViewGroup I0;
    public final ViewGroup J0;
    public final TextView K0;
    public final ActionMenuChatItemContainer L0;
    public final TextView M0;
    public final TextView N0;
    public final LinearLayout O0;
    public final int P0;
    public final int Q0;
    public final int R0;
    public final PublishSubject S0;
    public final PublishSubject T0;
    public int U0;
    public int V0;
    public boolean W0;
    public ViewGroup X;
    public Function0 X0;
    public int[] Y;
    public final CompositeDisposable Y0;
    public CardView Z;
    public boolean Z0;
    public final ViewGroup a;
    public C9543Pb7 a1;
    public final InterfaceC6857Kug b;
    public D60 b1;
    public final InterfaceC6857Kug c;
    public final C43272rR0 c1;
    public final SV2 d;
    public final boolean d1;
    public final JBh e;
    public final C7319Lne f;
    public final C1824Cvj g;
    public final C4i h;
    public final InterfaceC6857Kug i;
    public final Context j;
    public C17355aa k;
    public PopupWindow t;
    public CardView y0;
    public ViewGroup z0;

    public ViewTreeObserver$OnGlobalLayoutListenerC48088ua(ViewGroup viewGroup, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, SV2 sv2, JBh jBh, C7319Lne c7319Lne, C1824Cvj c1824Cvj, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC39708p71 interfaceC39708p71, Context context) {
        boolean z;
        int i;
        this.a = viewGroup;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = sv2;
        this.e = jBh;
        this.f = c7319Lne;
        this.g = c1824Cvj;
        this.h = c4i;
        this.i = interfaceC6857Kug3;
        this.j = context;
        this.C0 = new C1338Cbl(new C12798Uf(interfaceC39708p71, 8));
        VY2 vy2 = VY2.f;
        this.E0 = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "ActionMenuView"));
        this.P0 = viewGroup.getResources().getDimensionPixelSize(R.dimen.chat_action_menu_min_bottom_padding);
        this.Q0 = viewGroup.getResources().getDimensionPixelSize(R.dimen.chat_action_menu_item_margin);
        this.R0 = viewGroup.getResources().getDimensionPixelSize(R.dimen.chat_action_menu_item_padding_left);
        this.S0 = new PublishSubject();
        this.T0 = new PublishSubject();
        this.Y0 = new CompositeDisposable();
        this.c1 = new C43272rR0(this);
        SGd sGd = WGd.k;
        if (sGd != null) {
            z = sGd.v;
        } else {
            z = false;
        }
        this.d1 = z;
        if (z) {
            i = R.layout.chat_action_menu_v2;
        } else {
            i = R.layout.chat_action_menu;
        }
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(context).inflate(i, viewGroup, false);
        this.F0 = viewGroup2;
        this.G0 = (ViewGroup) viewGroup2.findViewById(R.id.chat_action_menu_container);
        this.H0 = (ViewGroup) viewGroup2.findViewById(R.id.chat_action_menu);
        this.I0 = (ViewGroup) viewGroup2.findViewById(R.id.chat_reaction_selection_menu);
        this.J0 = (ViewGroup) viewGroup2.findViewById(R.id.action_menu_chat_container);
        this.K0 = (TextView) viewGroup2.findViewById(R.id.action_menu_chat_sender);
        this.L0 = (ActionMenuChatItemContainer) viewGroup2.findViewById(R.id.action_menu_chat_item_container);
        this.M0 = (TextView) viewGroup2.findViewById(R.id.chat_viewers);
        this.N0 = (TextView) viewGroup2.findViewById(R.id.timestamp);
        this.O0 = (LinearLayout) viewGroup2.findViewById(R.id.chat_reaction_list_container);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if (r5 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC16672a83 r4, java.lang.Integer r5) {
        /*
            r3 = this;
            android.view.ViewGroup r0 = r3.F0
            android.content.Context r0 = r0.getContext()
            SV2 r1 = r3.d
            r1.getClass()
            boolean r1 = r4 instanceof defpackage.C30070irl
            if (r1 != 0) goto L14
            boolean r2 = r4 instanceof defpackage.C17799arl
            if (r2 != 0) goto L14
            goto L6a
        L14:
            if (r1 == 0) goto L4e
            r1 = 0
            if (r5 == 0) goto L37
            int r5 = r5.intValue()
            r2 = r4
            irl r2 = (defpackage.C30070irl) r2
            Dpl r2 = r2.S0
            if (r2 == 0) goto L33
            java.util.List r2 = r2.a
            if (r2 == 0) goto L33
            java.lang.Object r5 = r2.get(r5)
            Sp0 r5 = (defpackage.AbstractC11781Sp0) r5
            if (r5 == 0) goto L33
            java.lang.String r5 = r5.a
            goto L34
        L33:
            r5 = r1
        L34:
            if (r5 == 0) goto L37
            goto L59
        L37:
            irl r4 = (defpackage.C30070irl) r4
            Npl r5 = r4.R0
            java.util.List r5 = r5.b
            java.lang.Object r5 = defpackage.ID3.F2(r5)
            r5d r5 = (defpackage.C42739r5d) r5
            if (r5 == 0) goto L47
            java.lang.String r1 = r5.d
        L47:
            if (r1 != 0) goto L4c
            android.text.SpannableStringBuilder r5 = r4.V0
            goto L59
        L4c:
            r5 = r1
            goto L59
        L4e:
            boolean r5 = r4 instanceof defpackage.C17799arl
            if (r5 == 0) goto L57
            arl r4 = (defpackage.C17799arl) r4
            android.text.SpannableStringBuilder r5 = r4.T0
            goto L59
        L57:
            java.lang.String r5 = ""
        L59:
            java.lang.String r4 = "clipboard"
            java.lang.Object r4 = r0.getSystemService(r4)     // Catch: java.lang.Exception -> L6a
            android.content.ClipboardManager r4 = (android.content.ClipboardManager) r4     // Catch: java.lang.Exception -> L6a
            java.lang.String r0 = "message copy"
            android.content.ClipData r5 = android.content.ClipData.newPlainText(r0, r5)     // Catch: java.lang.Exception -> L6a
            r4.setPrimaryClip(r5)     // Catch: java.lang.Exception -> L6a
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ViewTreeObserver$OnGlobalLayoutListenerC48088ua.a(a83, java.lang.Integer):void");
    }

    public final void b() {
        this.f.K(this.c1);
        PopupWindow popupWindow = this.t;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else {
            K1c.f1("popupWindow");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.ImageView c(android.view.View r9) {
        /*
            r8 = this;
            android.widget.ImageView r0 = new android.widget.ImageView
            android.content.Context r1 = r9.getContext()
            r0.<init>(r1)
            int r1 = r9.getMeasuredHeight()
            r2 = 0
            r3 = 0
            if (r1 <= 0) goto L17
            int r1 = r9.getMeasuredWidth()
            if (r1 > 0) goto L27
        L17:
            r9.measure(r3, r3)
            int r1 = r9.getMeasuredHeight()
            if (r1 <= 0) goto L57
            int r1 = r9.getMeasuredWidth()
            if (r1 > 0) goto L27
            goto L57
        L27:
            Cbl r1 = r8.C0
            java.lang.Object r1 = r1.getValue()
            o71 r1 = (defpackage.InterfaceC38172o71) r1
            int r4 = r9.getMeasuredWidth()
            int r5 = r9.getMeasuredHeight()
            java.lang.String r6 = "ActionMenuView"
            FVg r1 = r1.A2(r4, r5, r6)
            android.graphics.Bitmap r4 = defpackage.AbstractC21129d26.b0(r1)
            android.graphics.Canvas r5 = new android.graphics.Canvas
            r5.<init>(r4)
            int r6 = r9.getMeasuredWidth()
            int r7 = r9.getMeasuredHeight()
            r9.layout(r3, r3, r6, r7)
            r9.draw(r5)
            r8.D0 = r1
            goto L58
        L57:
            r4 = r2
        L58:
            if (r4 != 0) goto L5b
            return r2
        L5b:
            r0.setImageBitmap(r4)
            android.view.ViewGroup$LayoutParams r9 = new android.view.ViewGroup$LayoutParams
            r1 = -2
            r9.<init>(r1, r1)
            r0.setLayoutParams(r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ViewTreeObserver$OnGlobalLayoutListenerC48088ua.c(android.view.View):android.widget.ImageView");
    }

    public final void d(C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, C3111Ewg c3111Ewg) {
        Disposable b = this.g.b(c34208lX2, abstractC16672a83, this.L0, N48.ACTION_MENU, c3111Ewg);
        if (b != null) {
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            this.Y0.b(b);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewGroup.LayoutParams layoutParams;
        if (!this.W0) {
            this.W0 = true;
            this.f.C(YV2.a, true, true, null);
        }
        ViewGroup viewGroup = this.z0;
        if (viewGroup != null && (layoutParams = viewGroup.getLayoutParams()) != null) {
            layoutParams.width = -1;
            layoutParams.height = -2;
        } else {
            layoutParams = null;
        }
        ViewGroup viewGroup2 = this.z0;
        if (viewGroup2 != null) {
            viewGroup2.setLayoutParams(layoutParams);
        }
        View view = this.A0;
        if (view != null) {
            AbstractC50324w26.l0(view, 0);
        }
        this.I0.removeAllViews();
        ChatReactionSelectionMenuView chatReactionSelectionMenuView = this.B0;
        if (chatReactionSelectionMenuView != null) {
            chatReactionSelectionMenuView.dispose();
        }
        ChatReactionSelectionMenuView chatReactionSelectionMenuView2 = this.B0;
        if (chatReactionSelectionMenuView2 != null) {
            chatReactionSelectionMenuView2.removeAllViews();
        }
        this.B0 = null;
        View view2 = this.A0;
        ActionMenuChatItemContainer actionMenuChatItemContainer = this.L0;
        actionMenuChatItemContainer.removeView(view2);
        ViewGroup viewGroup3 = this.z0;
        if (viewGroup3 != null) {
            viewGroup3.removeAllViews();
        }
        ViewGroup viewGroup4 = this.z0;
        if (viewGroup4 != null) {
            viewGroup4.addView(this.A0);
        }
        C9543Pb7 c9543Pb7 = this.a1;
        if (c9543Pb7 != null) {
            ArrayList arrayList = c9543Pb7.p;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ChatReactionDetailCellView) it.next()).dispose();
                }
                c9543Pb7.g.removeAllViews();
                ((IAj) c9543Pb7.t.f).e();
                c9543Pb7.h.removeAllViews();
                ComposerContext composerContext = c9543Pb7.r;
                if (composerContext != null) {
                    composerContext.destroy();
                }
            } else {
                K1c.f1("detailCellList");
                throw null;
            }
        }
        this.a1 = null;
        this.O0.removeAllViews();
        FVg fVg = this.D0;
        if (fVg != null) {
            SKn.d(fVg);
        }
        this.A0 = null;
        this.z0 = null;
        C17355aa c17355aa = this.k;
        if (c17355aa != null) {
            Disposable a = c17355aa.G0.a();
            if (a != null) {
                a.dispose();
            }
            ((C24605fId) ((K43) c17355aa.e.get()).b).dispose();
            c17355aa.H0 = false;
            actionMenuChatItemContainer.setOnTouchListener(null);
            actionMenuChatItemContainer.b = false;
            Function0 function0 = this.X0;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.T0.onNext(Boolean.TRUE);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.W0) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 2) {
            PopupWindow popupWindow = this.t;
            if (popupWindow != null) {
                popupWindow.dismiss();
            } else {
                K1c.f1("popupWindow");
                throw null;
            }
        } else if (actionMasked != 1) {
            return false;
        } else {
            if (view != null) {
                view.performClick();
            }
        }
        return true;
    }
}
