package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannedString;
import android.widget.FrameLayout;
import com.snap.chat_reply.QuotedMessageContent;
import com.snap.chat_reply.QuotedMessageView;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.chat_reply.QuotedTextMessageContent;
import com.snap.composer.context.ComposerContext;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;

/* renamed from: Euh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3064Euh extends AbstractC23638efk implements InterfaceC20002cIe {
    public static final /* synthetic */ int F0 = 0;
    public C17799arl A0;
    public final C28239hfk B0;
    public BW2 C0;
    public boolean D0;
    public final C1798Cuh E0;
    public final C4190Gol c;
    public final KF7 d;
    public final C4190Gol e;
    public final KF7 f;
    public final C4190Gol g;
    public final ArrayList h;
    public final InterfaceC48339uk4 i;
    public final StackDrawLayout j;
    public boolean k;
    public final VZ2 t;
    public final FrameLayout y0;
    public QuotedMessageView z0;

    public C3064Euh(Context context) {
        super(new StackDrawLayout(context), context);
        Drawable drawable;
        ArrayList arrayList = new ArrayList();
        this.h = arrayList;
        this.j = this.a;
        Resources resources = getResources();
        C48822v3b c48822v3b = new C48822v3b(resources.getDimensionPixelSize(R.dimen.chat_timestamp_width), -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 1;
        c48822v3b.d = resources.getDimensionPixelSize(R.dimen.chat_timestamp_margin_left_sdl);
        this.e = this.a.f(c48822v3b, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 1, 0.0f, 0, 0, 0, 0, 0, null, 2093055));
        C4190Gol c = VIn.c(this, context);
        this.g = c;
        c.D(8);
        C48822v3b c48822v3b2 = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388611;
        c48822v3b2.c = 1;
        KF7 k = k(c48822v3b2, 2);
        this.f = k;
        k.D(8);
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.chat_background);
        if (b != null) {
            drawable = b.mutate();
        } else {
            drawable = null;
        }
        k.K(drawable);
        this.d = VIn.a(this, getResources());
        this.t = VIn.b(this);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setVisibility(8);
        frameLayout.setTag("QuotedMessageHolder");
        this.y0 = frameLayout;
        C48822v3b c48822v3b3 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388659;
        c48822v3b3.c = 3;
        c48822v3b3.d = getResources().getDimensionPixelSize(R.dimen.chat_message_content_start_margin_sdl);
        C28239hfk a = a(frameLayout, c48822v3b3, -1);
        this.E0 = new C1798Cuh(a, 1);
        this.B0 = a;
        C48822v3b c48822v3b4 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388659;
        c48822v3b4.c = 3;
        c48822v3b4.d = getResources().getDimensionPixelSize(R.dimen.chat_message_content_start_margin_sdl);
        C4190Gol f = this.a.f(c48822v3b4, new C40787pol(0, null, null, null, false, null, EWl.g(R.attr.v11Title1TextSize, context.getTheme()), 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097023));
        this.c = f;
        setClipChildren(false);
        arrayList.add(f);
        if (Build.VERSION.SDK_INT >= 31) {
            KUl kUl = (KUl) this.a;
            kUl.h = f;
            LUl lUl = new LUl(f);
            kUl.i = lUl;
            ContentCaptureHelper.INSTANCE.onContentCaptureViewInitialize(kUl, lUl);
            LUl lUl2 = kUl.i;
            if (lUl2 != null) {
                this.i = lUl2;
            } else {
                K1c.f1("translatable");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC20002cIe
    public final void b(Object obj) {
        QuotedMessageView quotedMessageView;
        QuotedMessageContent quotedMessageContent;
        C11426Saf c11426Saf = (C11426Saf) obj;
        this.c.f0((CharSequence) c11426Saf.a);
        QuotedTextMessageContent quotedTextMessageContent = (QuotedTextMessageContent) c11426Saf.b;
        if (quotedTextMessageContent != null && (quotedMessageView = this.z0) != null) {
            QuotedMessageViewModel viewModel = quotedMessageView.getViewModel();
            if (viewModel != null) {
                quotedMessageContent = viewModel.a();
            } else {
                quotedMessageContent = null;
            }
            if (quotedMessageContent != null) {
                quotedMessageContent.k(quotedTextMessageContent);
            }
            BW2 bw2 = this.C0;
            if (bw2 != null) {
                c(this.A0, bw2, this.D0, null);
            }
        }
    }

    public final void c(C17799arl c17799arl, BW2 bw2, boolean z, C4330Guh c4330Guh) {
        QuotedMessageViewModel quotedMessageViewModel;
        if (c17799arl != null && (quotedMessageViewModel = c17799arl.X) != null) {
            quotedMessageViewModel.c(new C20268cTb(this, c17799arl, bw2, c4330Guh, 1));
        } else {
            quotedMessageViewModel = null;
        }
        QuotedMessageViewModel quotedMessageViewModel2 = quotedMessageViewModel;
        this.C0 = bw2;
        this.D0 = z;
        FrameLayout frameLayout = this.y0;
        C1798Cuh c1798Cuh = this.E0;
        if (quotedMessageViewModel2 == null) {
            if (frameLayout.getVisibility() != 8) {
                frameLayout.setVisibility(8);
                c1798Cuh.invoke();
                return;
            }
            return;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("loadSdgQuotedMessage");
        if (!z) {
            try {
                C4190Gol c4190Gol = this.e;
                if (c4190Gol.E0 != 8) {
                    c4190Gol.D(8);
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        int visibility = frameLayout.getVisibility();
        frameLayout.setVisibility(0);
        QuotedMessageView quotedMessageView = this.z0;
        if (quotedMessageView != null) {
            if (visibility == 8 && K1c.m(quotedMessageView.getViewModel(), quotedMessageViewModel2)) {
                c1798Cuh.invoke();
            } else {
                quotedMessageView.setViewModel(quotedMessageViewModel2);
                ComposerContext composerContext = quotedMessageView.getComposerContext();
                if (composerContext != null) {
                    composerContext.enqueueNextRenderCallback(new D8h(9, this));
                }
            }
        } else {
            QuotedMessageView a = C44552sGg.a(QuotedMessageView.Companion, (InterfaceC4836Hpa) bw2.E0.get(), quotedMessageViewModel2, null, new C48307uim(25, this), 8);
            a.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            this.z0 = a;
            frameLayout.addView(a);
            bw2.y1.b(a.b(new H8h(4, this)));
            setTag("QuotedMessageView");
        }
        c41336qAj.b();
    }

    @Override // defpackage.InterfaceC20002cIe
    public final Object m() {
        QuotedTextMessageContent quotedTextMessageContent;
        QuotedMessageContent a;
        C4190Gol c4190Gol = this.c;
        CharSequence charSequence = c4190Gol.L0;
        if (charSequence == null) {
            charSequence = "";
        }
        if (!this.k) {
            NAk nAk = new NAk(AppContext.get());
            nAk.b(AbstractC48061uYk.g('X', charSequence.length()), nAk.q());
            c4190Gol.f0(nAk.c());
        }
        QuotedMessageView quotedMessageView = this.z0;
        QuotedTextMessageContent quotedTextMessageContent2 = null;
        if (quotedMessageView != null) {
            QuotedMessageViewModel viewModel = quotedMessageView.getViewModel();
            if (viewModel != null && (a = viewModel.a()) != null) {
                quotedTextMessageContent = a.b();
            } else {
                quotedTextMessageContent = null;
            }
            if (quotedTextMessageContent != null) {
                if (this.k) {
                    QuotedMessageContent a2 = viewModel.a();
                    if (a2 != null) {
                        QuotedTextMessageContent quotedTextMessageContent3 = new QuotedTextMessageContent(quotedTextMessageContent.b());
                        quotedTextMessageContent3.c(quotedTextMessageContent.a());
                        a2.k(quotedTextMessageContent3);
                    }
                } else {
                    NAk nAk2 = new NAk(AppContext.get());
                    nAk2.b(AbstractC48061uYk.g('X', quotedTextMessageContent.b().length()), nAk2.q());
                    SpannedString c = nAk2.c();
                    QuotedMessageContent a3 = viewModel.a();
                    if (a3 != null) {
                        QuotedTextMessageContent quotedTextMessageContent4 = new QuotedTextMessageContent(c.toString());
                        quotedTextMessageContent4.c(quotedTextMessageContent.a());
                        a3.k(quotedTextMessageContent4);
                    }
                }
                BW2 bw2 = this.C0;
                if (bw2 != null) {
                    c(this.A0, bw2, this.D0, null);
                }
            }
            quotedTextMessageContent2 = quotedTextMessageContent;
        }
        return new C11426Saf(charSequence, quotedTextMessageContent2);
    }
}
