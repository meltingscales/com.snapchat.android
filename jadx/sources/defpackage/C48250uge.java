package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.Spanned;
import android.text.SpannedString;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelNameView;
import com.snap.messaging.chat.ui.viewbinding.SnapLabelTimeStampView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: uge  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48250uge extends AbstractC11297Rv4 {
    public KRm X;
    public final CompositeDisposable Y = new CompositeDisposable();
    public SnapLabelNameView g;
    public SnapFontTextView h;
    public SnapLabelTimeStampView i;
    public SBl j;
    public KRm k;
    public KRm t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (SnapLabelNameView) view.findViewById(R.id.sender);
        this.h = (SnapFontTextView) view.findViewById(R.id.edited_label);
        SnapLabelTimeStampView snapLabelTimeStampView = (SnapLabelTimeStampView) view.findViewById(R.id.timestamp);
        this.i = snapLabelTimeStampView;
        this.j = ((BW2) h51).R0;
        snapLabelTimeStampView.setVisibility(4);
        this.k = new KRm((ViewStub) view.findViewById(R.id.contextual_header_holder));
        this.t = new KRm((ViewStub) view.findViewById(R.id.chat_name_header_icon_container));
        this.X = new KRm((ViewStub) view.findViewById(R.id.chat_add_button_holder));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        KRm kRm;
        int i2;
        Context context;
        int i3;
        Integer num;
        C38218o8m c38218o8m;
        C49784vge c49784vge = (C49784vge) c33239ku;
        C49784vge c49784vge2 = (C49784vge) c33239ku2;
        SnapLabelNameView snapLabelNameView = this.g;
        if (snapLabelNameView != null) {
            SpannedString spannedString = c49784vge.X;
            snapLabelNameView.E(spannedString);
            C5605Iv4 c5605Iv4 = c49784vge.k;
            if (c5605Iv4 != null) {
                KRm kRm2 = this.k;
                if (kRm2 != null) {
                    ViewGroup viewGroup = (ViewGroup) kRm2.a();
                    SnapImageView snapImageView = (SnapImageView) viewGroup.findViewById(R.id.header_icon);
                    if (c5605Iv4.c) {
                        num = Integer.valueOf((int) R.drawable.share_message_header_dot);
                    } else {
                        num = c5605Iv4.b;
                    }
                    if (num != null) {
                        snapImageView.setImageResource(num.intValue());
                        AbstractC33714lCn.C(snapImageView, R.color.sig_color_icon_tertiary_light);
                        snapImageView.setVisibility(0);
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        snapImageView.setVisibility(8);
                    }
                    viewGroup.setVisibility(0);
                    ((SnapLabelNameView) viewGroup.findViewById(R.id.context_description)).E(c5605Iv4.a);
                } else {
                    K1c.f1("contextLabel");
                    throw null;
                }
            } else {
                KRm kRm3 = this.k;
                if (kRm3 != null) {
                    ViewGroup viewGroup2 = (ViewGroup) kRm3.b;
                    if (viewGroup2 != null) {
                        viewGroup2.setVisibility(8);
                    }
                } else {
                    K1c.f1("contextLabel");
                    throw null;
                }
            }
            AbstractC16672a83 abstractC16672a83 = c49784vge.f;
            String U = abstractC16672a83.g.U();
            C9368Ou c9368Ou = c49784vge.t;
            if (c9368Ou.a) {
                KRm kRm4 = this.X;
                if (kRm4 != null) {
                    ViewGroup viewGroup3 = (ViewGroup) kRm4.a();
                    SnapImageView snapImageView2 = (SnapImageView) viewGroup3.findViewById(R.id.add_button_icon);
                    snapImageView2.setImageResource(R.drawable.chat_add_button_icon);
                    AbstractC33714lCn.C(snapImageView2, EWl.e(R.attr.sigColorButtonPrimary, viewGroup3.getContext().getTheme()));
                    snapImageView2.setVisibility(0);
                    SnapLabelNameView snapLabelNameView2 = (SnapLabelNameView) viewGroup3.findViewById(R.id.add_button_text);
                    if (c9368Ou.b) {
                        context = viewGroup3.getContext();
                        i3 = R.string.accept;
                    } else {
                        context = viewGroup3.getContext();
                        i3 = R.string.add;
                    }
                    snapLabelNameView2.E(context.getString(i3));
                    snapLabelNameView2.F(EWl.d(R.attr.sigColorButtonPrimary, viewGroup3.getContext().getTheme()));
                    snapLabelNameView2.setVisibility(0);
                    viewGroup3.setVisibility(0);
                    viewGroup3.findViewById(R.id.chat_group_add_button_container).setOnClickListener(new View$OnClickListenerC3823Ga(this, U, snapImageView2, snapLabelNameView2, viewGroup3, 2));
                } else {
                    K1c.f1("addButtonHolder");
                    throw null;
                }
            } else {
                KRm kRm5 = this.X;
                if (kRm5 != null) {
                    ViewGroup viewGroup4 = (ViewGroup) kRm5.b;
                    if (viewGroup4 != null) {
                        viewGroup4.setVisibility(8);
                    }
                } else {
                    K1c.f1("addButtonHolder");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView = this.h;
            if (snapFontTextView != null) {
                if (c49784vge.h) {
                    i = 0;
                } else {
                    i = 8;
                }
                snapFontTextView.setVisibility(i);
                if (K1c.m(abstractC16672a83.g.U(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && !((Boolean) abstractC16672a83.F0.getValue()).booleanValue()) {
                    kRm = this.t;
                    if (kRm != null) {
                        i2 = 0;
                    } else {
                        K1c.f1("merlinIcon");
                        throw null;
                    }
                } else {
                    kRm = this.t;
                    if (kRm != null) {
                        i2 = 8;
                    } else {
                        K1c.f1("merlinIcon");
                        throw null;
                    }
                }
                kRm.e(i2);
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 31) {
                    ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
                    SnapLabelNameView snapLabelNameView3 = this.g;
                    if (snapLabelNameView3 != null) {
                        InterfaceC48339uk4 interfaceC48339uk4 = snapLabelNameView3.j;
                        if (interfaceC48339uk4 != null) {
                            contentCaptureHelper.notifyTextViewChanged(snapLabelNameView3, interfaceC48339uk4, spannedString);
                        } else {
                            K1c.f1("translatable");
                            throw null;
                        }
                    } else {
                        K1c.f1("textView");
                        throw null;
                    }
                }
                if (c49784vge2 == null || c49784vge2.f.g.e() != abstractC16672a83.g.e()) {
                    Spanned G = abstractC16672a83.G();
                    SnapLabelTimeStampView snapLabelTimeStampView = this.i;
                    if (snapLabelTimeStampView != null) {
                        snapLabelTimeStampView.E(G);
                        if (i4 >= 31) {
                            ContentCaptureHelper contentCaptureHelper2 = ContentCaptureHelper.INSTANCE;
                            SnapLabelTimeStampView snapLabelTimeStampView2 = this.i;
                            if (snapLabelTimeStampView2 != null) {
                                InterfaceC48339uk4 interfaceC48339uk42 = snapLabelTimeStampView2.j;
                                if (interfaceC48339uk42 != null) {
                                    contentCaptureHelper2.notifyTextViewChanged(snapLabelTimeStampView2, interfaceC48339uk42, G);
                                } else {
                                    K1c.f1("translatable");
                                    throw null;
                                }
                            } else {
                                K1c.f1("timestampTextView");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("timestampTextView");
                        throw null;
                    }
                }
                BW2 bw2 = (BW2) D();
                SnapLabelNameView snapLabelNameView4 = this.g;
                if (snapLabelNameView4 != null) {
                    C19976cHd c19976cHd = new C19976cHd(8, this);
                    C3435Fjn c3435Fjn = bw2.c1;
                    ((Map) c3435Fjn.c).put(snapLabelNameView4, c19976cHd);
                    c19976cHd.invoke(Boolean.valueOf(c3435Fjn.b));
                    return;
                }
                K1c.f1("textView");
                throw null;
            }
            K1c.f1("editedLabel");
            throw null;
        }
        K1c.f1("textView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SBl sBl = this.j;
        if (sBl != null) {
            SnapLabelTimeStampView snapLabelTimeStampView = this.i;
            if (snapLabelTimeStampView != null) {
                sBl.e.remove(new C23276eQm(snapLabelTimeStampView));
                BW2 bw2 = (BW2) D();
                SnapLabelNameView snapLabelNameView = this.g;
                if (snapLabelNameView != null) {
                    ((Map) bw2.c1.c).remove(snapLabelNameView);
                    KRm kRm = this.k;
                    if (kRm != null) {
                        ViewGroup viewGroup = (ViewGroup) kRm.b;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(8);
                        }
                        KRm kRm2 = this.X;
                        if (kRm2 != null) {
                            ViewGroup viewGroup2 = (ViewGroup) kRm2.b;
                            if (viewGroup2 != null) {
                                viewGroup2.setVisibility(8);
                            }
                            this.Y.g();
                            return;
                        }
                        K1c.f1("addButtonHolder");
                        throw null;
                    }
                    K1c.f1("contextLabel");
                    throw null;
                }
                K1c.f1("textView");
                throw null;
            }
            K1c.f1("timestampTextView");
            throw null;
        }
        K1c.f1("synchronizer");
        throw null;
    }
}
