package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import com.snap.profilemadeforus.ui.view.ProfileMadeForUsStoryLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: Khg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6540Khg extends AbstractC12968Ull implements InterfaceC9068Ohg {
    public static final RG k = new RG(24, 0);
    public final C37795ns0 g;
    public InterfaceC6857Kug h;
    public C24979fXm i;
    public List j;

    public C6540Khg() {
        C1528Cjf c1528Cjf = C1528Cjf.Y;
        c1528Cjf.getClass();
        this.g = new C37795ns0(c1528Cjf, "ProfileMadeForUsCarouselSDLViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC4571Heg
    public final void G(View view, InterfaceC6857Kug interfaceC6857Kug) {
        this.h = interfaceC6857Kug;
        this.i = ((C4645Hhg) interfaceC6857Kug.get()).a;
        InterfaceC6857Kug interfaceC6857Kug2 = this.h;
        if (interfaceC6857Kug2 != null) {
            ((C26403gT6) ((C4645Hhg) interfaceC6857Kug2.get()).b).a(this.g);
            this.j = AbstractC55790zbb.y0((ProfileMadeForUsStoryLayout) view.findViewById(R.id.first_item), (ProfileMadeForUsStoryLayout) view.findViewById(R.id.second_item), (ProfileMadeForUsStoryLayout) view.findViewById(R.id.third_item), (ProfileMadeForUsStoryLayout) view.findViewById(R.id.fourth_item));
            C24979fXm c24979fXm = this.i;
            if (c24979fXm != null) {
                c24979fXm.b = this;
                return;
            } else {
                K1c.f1("presenter");
                throw null;
            }
        }
        K1c.f1("bindingContextProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC9068Ohg
    public final void b(C9701Phg c9701Phg, int i, Uri uri) {
        List list = this.j;
        if (list != null) {
            ProfileMadeForUsStoryLayout profileMadeForUsStoryLayout = (ProfileMadeForUsStoryLayout) list.get(i);
            if (profileMadeForUsStoryLayout.getContext() != null) {
                C30016iph c30016iph = new C30016iph(profileMadeForUsStoryLayout.getContext(), uri, c9701Phg.g, (Drawable) null, (LOm) null, 56);
                c30016iph.y0(profileMadeForUsStoryLayout.getResources().getDimension(R.dimen.profile_made_for_us_item_border_radius));
                c30016iph.B0(ImageView.ScaleType.CENTER_CROP, 1.0f, 1.0f);
                c30016iph.r0(new C46708tg6(2, c9701Phg));
                profileMadeForUsStoryLayout.h.K(c30016iph);
                return;
            }
            return;
        }
        K1c.f1("views");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        boolean z;
        C3816Fzg c3816Fzg;
        C9701Phg c9701Phg = (C9701Phg) c33239ku;
        C9701Phg c9701Phg2 = (C9701Phg) c33239ku2;
        View u = u();
        int i = C45360sng.S0;
        u.setBackground(C25193fgf.a(u().getContext(), EnumC43826rng.a));
        c9701Phg.getClass();
        List list = c9701Phg.e;
        if (c9701Phg2 != null) {
            z = list.containsAll(c9701Phg2.e);
        } else {
            z = false;
        }
        if (z) {
            u().post(new RunnableC5908Jhg(c9701Phg, 0));
        }
        for (int i2 = 0; i2 < 4; i2++) {
            List list2 = this.j;
            if (list2 != null) {
                ProfileMadeForUsStoryLayout profileMadeForUsStoryLayout = (ProfileMadeForUsStoryLayout) list2.get(i2);
                if (i2 < list.size()) {
                    InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) list.get(i2)).a;
                    if (interfaceC47910uSd instanceof C3816Fzg) {
                        c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                    } else {
                        c3816Fzg = null;
                    }
                    if (c3816Fzg != null) {
                        KF7 kf7 = profileMadeForUsStoryLayout.j;
                        Context context = profileMadeForUsStoryLayout.getContext();
                        C13299Uzg c13299Uzg = c3816Fzg.a;
                        kf7.K(new C2042Dej(context, Uri.parse(c13299Uzg.k), c9701Phg.g, (Drawable) null, (LOm) null, 56));
                        profileMadeForUsStoryLayout.i.f0(c13299Uzg.b);
                    }
                    C24979fXm c24979fXm = this.i;
                    if (c24979fXm != null) {
                        C48822v3b c48822v3b = profileMadeForUsStoryLayout.h.X;
                        c24979fXm.j(c9701Phg, i2, new Y7j(c48822v3b.a, c48822v3b.b));
                        profileMadeForUsStoryLayout.setOnTouchListener(new View$OnTouchListenerC25243fig(new GestureDetector(profileMadeForUsStoryLayout.getContext(), new C5276Ihg(this, c9701Phg, i2, profileMadeForUsStoryLayout, 0)), 0));
                        profileMadeForUsStoryLayout.setVisibility(0);
                    } else {
                        K1c.f1("presenter");
                        throw null;
                    }
                } else {
                    profileMadeForUsStoryLayout.setOnTouchListener(null);
                    profileMadeForUsStoryLayout.setVisibility(4);
                }
            } else {
                K1c.f1("views");
                throw null;
            }
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        C24979fXm c24979fXm = this.i;
        if (c24979fXm != null) {
            c24979fXm.b = null;
            for (CompositeDisposable compositeDisposable : (List) c24979fXm.h) {
                compositeDisposable.g();
            }
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
