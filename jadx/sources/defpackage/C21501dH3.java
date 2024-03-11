package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.KE3;
import java.util.HashSet;
import java.util.Set;

/* renamed from: dH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21501dH3 extends AbstractC11297Rv4 {
    public SnapButtonView X;
    public boolean Y;
    public boolean Z;
    public final BI3 g = BI3.b;
    public AvatarView h;
    public ViewStub i;
    public SnapFontTextView j;
    public SnapFontTextView k;
    public SnapButtonView t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C39910pF3 c39910pF3 = (C39910pF3) h51;
        this.h = (AvatarView) view.findViewById(R.id.comments_avatar);
        this.i = (ViewStub) view.findViewById(R.id.comments_snap_star_badge);
        this.j = (SnapFontTextView) view.findViewById(R.id.comments_header);
        this.k = (SnapFontTextView) view.findViewById(R.id.comments_text);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.comments_approve);
        snapButtonView.setOnClickListener(new View$OnClickListenerC19966cH3(snapButtonView, this, 0));
        this.t = snapButtonView;
        SnapButtonView snapButtonView2 = (SnapButtonView) view.findViewById(R.id.comments_reject);
        snapButtonView2.setOnClickListener(new View$OnClickListenerC19966cH3(snapButtonView2, this, 1));
        this.X = snapButtonView2;
    }

    public final void G(boolean z) {
        SnapButtonView snapButtonView = this.t;
        if (snapButtonView != null) {
            snapButtonView.setEnabled(z);
            SnapButtonView snapButtonView2 = this.X;
            if (snapButtonView2 != null) {
                snapButtonView2.setEnabled(z);
                return;
            } else {
                K1c.f1("rejectButton");
                throw null;
            }
        }
        K1c.f1("approveButton");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C32187kF3 c32187kF3 = (C32187kF3) c33239ku2;
        View u = u();
        Context context = u().getContext();
        H78 t = t();
        KE3 ke3 = ((C32187kF3) c33239ku).g;
        BI3 bi3 = this.g;
        u.setOnLongClickListener(new View$OnLongClickListenerC49164vH3(context, ke3, bi3, t));
        AvatarView avatarView = this.h;
        if (avatarView != null) {
            AbstractC50696wH3.c(avatarView, ke3);
            AvatarView avatarView2 = this.h;
            if (avatarView2 != null) {
                AbstractC50696wH3.h(avatarView2, ke3, bi3, t());
                SnapFontTextView snapFontTextView = this.j;
                if (snapFontTextView != null) {
                    C39910pF3 c39910pF3 = (C39910pF3) D();
                    NAk nAk = new NAk(0);
                    String d = ke3.d();
                    if (d.length() == 0) {
                        d = snapFontTextView.getContext().getString(R.string.comments_poster_no_display_name);
                    }
                    HashSet hashSet = K21.a;
                    nAk.b(YFn.i(d), new C33384kzj(snapFontTextView.getContext(), R.style.CommentsPosterDisplayNameText));
                    String c = ke3.n().c();
                    if (c != null) {
                        AbstractC50696wH3.a(nAk, snapFontTextView.getContext());
                    }
                    Set b = ke3.b();
                    KE3.a aVar = KE3.a.b;
                    if (b.contains(aVar)) {
                        AbstractC50696wH3.b(nAk, snapFontTextView.getContext());
                    }
                    if (c == null && !ke3.b().contains(aVar)) {
                        nAk.b(" ", new Object[0]);
                    }
                    nAk.b("· ".concat(c39910pF3.a.b(ke3.k(), false, true)), new C33384kzj(snapFontTextView.getContext(), 2132017978));
                    snapFontTextView.setText(nAk.c());
                    SnapFontTextView snapFontTextView2 = this.j;
                    if (snapFontTextView2 != null) {
                        AbstractC50696wH3.h(snapFontTextView2, ke3, bi3, t());
                        SnapFontTextView snapFontTextView3 = this.k;
                        if (snapFontTextView3 != null) {
                            AbstractC50696wH3.d(snapFontTextView3, ke3, u().getContext(), bi3, t());
                            ViewStub viewStub = this.i;
                            if (viewStub != null) {
                                AbstractC50324w26.K0(viewStub, ke3.b().contains(KE3.a.c));
                                if (ke3.m() == null) {
                                    if (this.Y) {
                                        C32909kgj c32909kgj = new C32909kgj(null, u().getContext().getString(R.string.comments_approve), 0, false, 5);
                                        SnapButtonView snapButtonView = this.t;
                                        if (snapButtonView != null) {
                                            int i = SnapButtonView.c;
                                            snapButtonView.a(c32909kgj, true);
                                        } else {
                                            K1c.f1("approveButton");
                                            throw null;
                                        }
                                    }
                                    this.Y = false;
                                    if (this.Z) {
                                        C32909kgj c32909kgj2 = new C32909kgj(null, null, R.drawable.svg_x_16x16, false, 3);
                                        SnapButtonView snapButtonView2 = this.X;
                                        if (snapButtonView2 != null) {
                                            int i2 = SnapButtonView.c;
                                            snapButtonView2.a(c32909kgj2, true);
                                        } else {
                                            K1c.f1("rejectButton");
                                            throw null;
                                        }
                                    }
                                    this.Z = false;
                                    G(true);
                                    return;
                                }
                                return;
                            }
                            K1c.f1("snapStarBadge");
                            throw null;
                        }
                        K1c.f1("commentText");
                        throw null;
                    }
                    K1c.f1("header");
                    throw null;
                }
                K1c.f1("header");
                throw null;
            }
            K1c.f1("avatar");
            throw null;
        }
        K1c.f1("avatar");
        throw null;
    }
}
