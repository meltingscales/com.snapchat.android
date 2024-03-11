package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.attachments.AttachmentCardListView;
import com.snap.attachments.AttachmentCardListViewModel;
import com.snap.attachments.AttachmentCardView;
import com.snap.messaging.chat.ui.view.ChatTextItemView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hrl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28538hrl extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public ViewGroup A0;
    public AttachmentCardListView B0;
    public View C0;
    public C24979fXm D0;
    public C24959fX2 X;
    public IOj Y;
    public ZV2 Z;
    public ChatTextItemView y0;
    public LinearLayout z0;

    public static final void K(C28538hrl c28538hrl, ChatTextItemView chatTextItemView) {
        InputMethodManager inputMethodManager;
        c28538hrl.getClass();
        Object systemService = chatTextItemView.getContext().getSystemService("input_method");
        if (systemService instanceof InputMethodManager) {
            inputMethodManager = (InputMethodManager) systemService;
        } else {
            inputMethodManager = null;
        }
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(chatTextItemView.getWindowToken(), 0);
        }
    }

    public static final void L(C28538hrl c28538hrl, AbstractC11781Sp0 abstractC11781Sp0, int i, int[] iArr) {
        c28538hrl.getClass();
        ChatTextItemView chatTextItemView = c28538hrl.y0;
        if (chatTextItemView != null) {
            FrameLayout frameLayout = new FrameLayout(chatTextItemView.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            AttachmentCardView a = C13044Up0.a(AttachmentCardView.Companion, (InterfaceC4836Hpa) ((BW2) c28538hrl.D()).E0.get(), WUh.a(abstractC11781Sp0), null, 24);
            a.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
            AbstractC50324w26.h0(a, a.getResources().getDimensionPixelSize(R.dimen.chat_media_card_margin_left));
            int dimensionPixelSize = a.getResources().getDimensionPixelSize(R.dimen.chat_media_card_margin_right);
            ViewGroup.MarginLayoutParams C = AbstractC50324w26.C(a);
            if (C != null) {
                C.rightMargin = dimensionPixelSize;
            }
            frameLayout.addView(a);
            ZV2 zv2 = c28538hrl.Z;
            if (zv2 != null) {
                ZV2.c(zv2, frameLayout, Integer.valueOf(i), iArr, new D8h(10, a), false, 16);
                return;
            } else {
                K1c.f1("chatActionMenuHandler");
                throw null;
            }
        }
        K1c.f1("textView");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.y0 = (ChatTextItemView) view.findViewById(R.id.text);
        this.C0 = view.findViewById(R.id.chat_message_content_container);
        this.A0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        View view2 = this.C0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.C0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                ChatTextItemView chatTextItemView = this.y0;
                if (chatTextItemView != null) {
                    Context context2 = view.getContext();
                    ChatTextItemView chatTextItemView2 = this.y0;
                    if (chatTextItemView2 != null) {
                        chatTextItemView.setOnTouchListener(new View$OnTouchListenerC40703plc(context2, this, chatTextItemView2));
                        this.z0 = (LinearLayout) view.findViewById(R.id.chat_message_media_card_list);
                        this.X = new C24959fX2(view);
                        this.Y = new IOj(view.getContext(), 27);
                        this.Z = new ZV2(bw2, 0);
                        C24979fXm c24979fXm = new C24979fXm(view, this);
                        c24979fXm.f = bw2;
                        this.D0 = c24979fXm;
                        return;
                    }
                    K1c.f1("textView");
                    throw null;
                }
                K1c.f1("textView");
                throw null;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("chatMessageContentContainer");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, w08] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: M */
    public final void w(C30070irl c30070irl, C30070irl c30070irl2) {
        List list;
        C27006grl c27006grl;
        ArrayList arrayList;
        super.w(c30070irl, c30070irl2);
        if (this.y0 != null) {
            t();
            ChatTextItemView chatTextItemView = this.y0;
            if (chatTextItemView != null) {
                chatTextItemView.D0 = AbstractC5601Iv0.f(c30070irl.g);
                C24959fX2 c24959fX2 = this.X;
                if (c24959fX2 != null) {
                    c24959fX2.g(c30070irl, t());
                    G(c30070irl, u(), c30070irl2);
                    IOj iOj = this.Y;
                    if (iOj != null) {
                        H78 t = t();
                        iOj.b = c30070irl;
                        iOj.c = t;
                        ZV2 zv2 = this.Z;
                        if (zv2 != null) {
                            zv2.g(c30070irl, t());
                            ChatTextItemView chatTextItemView2 = this.y0;
                            if (chatTextItemView2 != null) {
                                chatTextItemView2.setVisibility(c30070irl.W0);
                                ChatTextItemView chatTextItemView3 = this.y0;
                                if (chatTextItemView3 != null) {
                                    int i = 0;
                                    if (chatTextItemView3.getVisibility() == 0) {
                                        ChatTextItemView chatTextItemView4 = this.y0;
                                        if (chatTextItemView4 != null) {
                                            chatTextItemView4.setText(c30070irl.Z0);
                                            ChatTextItemView chatTextItemView5 = this.y0;
                                            if (chatTextItemView5 != null) {
                                                chatTextItemView5.setTextColor(c30070irl.X0);
                                                ChatTextItemView chatTextItemView6 = this.y0;
                                                if (chatTextItemView6 != null) {
                                                    chatTextItemView6.setTextSize(0, c30070irl.Y0);
                                                } else {
                                                    K1c.f1("textView");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("textView");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("textView");
                                            throw null;
                                        }
                                    }
                                    LinearLayout linearLayout = this.z0;
                                    if (linearLayout != null) {
                                        linearLayout.setVisibility(c30070irl.U0);
                                        LinearLayout linearLayout2 = this.z0;
                                        if (linearLayout2 != null) {
                                            if (linearLayout2.getVisibility() == 0) {
                                                AttachmentCardListView attachmentCardListView = this.B0;
                                                ?? r6 = C50277w08.a;
                                                if (attachmentCardListView == null) {
                                                    C12413Tp0 c12413Tp0 = AttachmentCardListView.Companion;
                                                    InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((BW2) D()).E0.get();
                                                    AttachmentCardListViewModel attachmentCardListViewModel = new AttachmentCardListViewModel(r6);
                                                    c12413Tp0.getClass();
                                                    AttachmentCardListView attachmentCardListView2 = new AttachmentCardListView(interfaceC4836Hpa.getContext());
                                                    interfaceC4836Hpa.s(attachmentCardListView2, AttachmentCardListView.access$getComponentPath$cp(), attachmentCardListViewModel, null, null, null, null);
                                                    LinearLayout linearLayout3 = this.z0;
                                                    if (linearLayout3 != null) {
                                                        linearLayout3.addView(attachmentCardListView2);
                                                        ((BW2) D()).y1.b(a.b(new H8h(5, attachmentCardListView2)));
                                                        this.B0 = attachmentCardListView2;
                                                    } else {
                                                        K1c.f1("mediaCardContainer");
                                                        throw null;
                                                    }
                                                }
                                                AttachmentCardListView attachmentCardListView3 = this.B0;
                                                if (attachmentCardListView3 != null) {
                                                    C2315Dpl c2315Dpl = c30070irl.S0;
                                                    if (c2315Dpl != null) {
                                                        list = c2315Dpl.a;
                                                    } else {
                                                        list = null;
                                                    }
                                                    if (list != null) {
                                                        List list2 = list;
                                                        r6 = new ArrayList(ED3.L1(list2, 10));
                                                        int i2 = 0;
                                                        for (Object obj : list2) {
                                                            int i3 = i2 + 1;
                                                            if (i2 >= 0) {
                                                                AbstractC11781Sp0 abstractC11781Sp0 = (AbstractC11781Sp0) obj;
                                                                C13675Vp0 a = WUh.a(abstractC11781Sp0);
                                                                if (abstractC11781Sp0 instanceof D73) {
                                                                    a.e(new C22402drl(this, abstractC11781Sp0, i));
                                                                    a.c(new C23937erl(this, i));
                                                                    a.d(new C27006grl(this, abstractC11781Sp0, i2, i));
                                                                    List list3 = ((D73) abstractC11781Sp0).g;
                                                                    if (list3 != null) {
                                                                        List<C47289u3c> list4 = list3;
                                                                        arrayList = new ArrayList(ED3.L1(list4, 10));
                                                                        for (C47289u3c c47289u3c : list4) {
                                                                            C21676dO4 c21676dO4 = new C21676dO4();
                                                                            c21676dO4.c(c47289u3c.a);
                                                                            c21676dO4.a(c47289u3c.b);
                                                                            String str = c47289u3c.c;
                                                                            if (str != null) {
                                                                                c21676dO4.b(new D60(26, this, str));
                                                                            }
                                                                            arrayList.add(c21676dO4);
                                                                        }
                                                                    } else {
                                                                        arrayList = null;
                                                                    }
                                                                    a.b(arrayList);
                                                                } else {
                                                                    if (abstractC11781Sp0 instanceof A73) {
                                                                        a.e(new C22402drl(this, abstractC11781Sp0, 1));
                                                                        a.c(new C23937erl(this, 1));
                                                                        c27006grl = new C27006grl(this, abstractC11781Sp0, i2, 1);
                                                                    } else if (abstractC11781Sp0 instanceof C50446w73) {
                                                                        a.e(new C22402drl(this, abstractC11781Sp0, 2));
                                                                        a.c(new C23937erl(this, 2));
                                                                        c27006grl = new C27006grl(this, abstractC11781Sp0, i2, 2);
                                                                    } else {
                                                                        throw new RuntimeException();
                                                                    }
                                                                    a.d(c27006grl);
                                                                }
                                                                r6.add(a);
                                                                i2 = i3;
                                                                i = 0;
                                                            } else {
                                                                AbstractC55790zbb.r1();
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                    attachmentCardListView3.setViewModel(new AttachmentCardListViewModel(r6));
                                                }
                                            }
                                            C24979fXm c24979fXm = this.D0;
                                            if (c24979fXm != null) {
                                                c24979fXm.o(c30070irl);
                                                return;
                                            } else {
                                                K1c.f1("quotedMessageViewBindingDelegate");
                                                throw null;
                                            }
                                        }
                                        K1c.f1("mediaCardContainer");
                                        throw null;
                                    }
                                    K1c.f1("mediaCardContainer");
                                    throw null;
                                }
                                K1c.f1("textView");
                                throw null;
                            }
                            K1c.f1("textView");
                            throw null;
                        }
                        K1c.f1("chatActionMenuHandler");
                        throw null;
                    }
                    K1c.f1("chatLinkClickHandler");
                    throw null;
                }
                K1c.f1("colorViewBindingDelegate");
                throw null;
            }
            K1c.f1("textView");
            throw null;
        }
        K1c.f1("textView");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.Z;
        if (zv2 != null) {
            ViewGroup viewGroup = this.A0;
            if (viewGroup != null) {
                return ZV2.c(zv2, viewGroup, null, null, null, false, 30);
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b3  */
    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(android.view.View r10, android.view.MotionEvent r11) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28538hrl.m(android.view.View, android.view.MotionEvent):void");
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        AttachmentCardListView attachmentCardListView = this.B0;
        if (attachmentCardListView != null) {
            attachmentCardListView.setViewModel(null);
        }
        C24979fXm c24979fXm = this.D0;
        if (c24979fXm != null) {
            c24979fXm.q();
        } else {
            K1c.f1("quotedMessageViewBindingDelegate");
            throw null;
        }
    }
}
