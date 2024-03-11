package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: gng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26901gng extends HOm {
    public static final C54517ym g = new C54517ym(4, 0);
    public SnapFontTextView e;
    public KRm f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C25368fng c25368fng = (C25368fng) c33239ku;
        C25368fng c25368fng2 = (C25368fng) c33239ku2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ProfileSectionHeaderViewBinding:bind");
        try {
            c41336qAj.a("title");
            SnapFontTextView snapFontTextView = this.e;
            if (snapFontTextView != null) {
                c41336qAj.a("getString");
                String string = snapFontTextView.getContext().getString(c25368fng.e);
                c41336qAj.b();
                snapFontTextView.setText(string);
                c41336qAj.b();
                c41336qAj.a("button");
                C43603reg c43603reg = c25368fng.f;
                if (c43603reg != null) {
                    c41336qAj.a("setVisibility");
                    KRm kRm = this.f;
                    if (kRm != null) {
                        kRm.e(0);
                        c41336qAj.b();
                        c41336qAj.a("getIfInflated");
                        KRm kRm2 = this.f;
                        if (kRm2 != null) {
                            View view = kRm2.b;
                            if (view != null) {
                                c41336qAj.a("setBackgroundResource");
                                view.setBackgroundResource(R.drawable.profile_header_button_background);
                                c41336qAj.b();
                                c41336qAj.a("setOnClickListener");
                                view.setOnClickListener(new View$OnClickListenerC19445bw7(23, this, c25368fng));
                                c41336qAj.b();
                                c41336qAj.a("setup button text");
                                SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.header_button_text);
                                snapFontTextView2.setText(c43603reg.a);
                                snapFontTextView2.setSingleLine(true);
                                snapFontTextView2.setTextColor(c43603reg.b);
                                c41336qAj.b();
                                c41336qAj.a("setup button icon");
                                SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.header_button_icon);
                                Drawable drawable = c43603reg.c;
                                if (drawable != null) {
                                    snapImageView.setImageDrawable(drawable);
                                }
                                c41336qAj.b();
                                c41336qAj.a("setup button badge");
                                if (c43603reg.e) {
                                    ((ImageView) view.findViewById(R.id.badge_view)).setVisibility(0);
                                }
                                c41336qAj.b();
                            }
                        } else {
                            K1c.f1("sideButtonViewStubWrapper");
                            throw null;
                        }
                    } else {
                        K1c.f1("sideButtonViewStubWrapper");
                        throw null;
                    }
                } else {
                    c41336qAj.a("button visibility gone");
                    KRm kRm3 = this.f;
                    if (kRm3 != null) {
                        kRm3.e(8);
                    } else {
                        K1c.f1("sideButtonViewStubWrapper");
                        throw null;
                    }
                }
                c41336qAj.b();
                c41336qAj.b();
                c41336qAj.b();
                return;
            }
            K1c.f1("primaryTextView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ProfileSectionHeaderViewBinding:create");
        try {
            this.e = (SnapFontTextView) view.findViewById(R.id.primary_text);
            this.f = new KRm((ViewStub) view.findViewById(R.id.side_button_view_stub));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
