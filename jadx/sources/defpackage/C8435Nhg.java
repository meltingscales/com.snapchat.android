package defpackage;

import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: Nhg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8435Nhg extends AbstractC12968Ull implements InterfaceC9068Ohg {
    public static final C24391fA X = new C24391fA(24, 0);
    public final C37795ns0 g;
    public InterfaceC6857Kug h;
    public C24979fXm i;
    public C41383qCg j;
    public List k;
    public final C37384nbc t;

    public C8435Nhg() {
        C1528Cjf c1528Cjf = C1528Cjf.Y;
        c1528Cjf.getClass();
        this.g = new C37795ns0(c1528Cjf, "ProfileMadeForUsCarouselViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.t = new C37384nbc(16, this);
    }

    @Override // defpackage.AbstractC4571Heg
    public final void G(View view, InterfaceC6857Kug interfaceC6857Kug) {
        this.h = interfaceC6857Kug;
        this.i = ((C7172Lhg) interfaceC6857Kug.get()).a;
        InterfaceC6857Kug interfaceC6857Kug2 = this.h;
        if (interfaceC6857Kug2 != null) {
            this.j = AbstractC0164Afc.B((C26403gT6) ((C7172Lhg) interfaceC6857Kug2.get()).b, this.g);
            this.k = AbstractC55790zbb.y0(new KRm((ViewStub) view.findViewById(R.id.first_item)), new KRm((ViewStub) view.findViewById(R.id.second_item)), new KRm((ViewStub) view.findViewById(R.id.third_item)), new KRm((ViewStub) view.findViewById(R.id.fourth_item)));
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

    public final void H(C9701Phg c9701Phg, int i, View view) {
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.tile_thumbnail_imageview);
        snapImageView.e(this.t);
        C24979fXm c24979fXm = this.i;
        C3816Fzg c3816Fzg = null;
        if (c24979fXm != null) {
            c24979fXm.j(c9701Phg, i, new Y7j(snapImageView.getWidth(), snapImageView.getHeight()));
            InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) c9701Phg.e.get(i)).a;
            if (interfaceC47910uSd instanceof C3816Fzg) {
                c3816Fzg = (C3816Fzg) interfaceC47910uSd;
            }
            if (c3816Fzg != null) {
                C13299Uzg c13299Uzg = c3816Fzg.a;
                ((SnapImageView) view.findViewById(R.id.tile_logo_imageview)).h(Uri.parse(c13299Uzg.k), c9701Phg.g);
                ((SnapFontTextView) view.findViewById(R.id.tile_title_textview)).setText(c13299Uzg.b);
            }
            view.setOnTouchListener(new View$OnTouchListenerC25243fig(new GestureDetector(view.getContext(), new C5276Ihg(this, c9701Phg, i, view, 1)), 0));
            view.setVisibility(0);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC9068Ohg
    public final void b(C9701Phg c9701Phg, int i, Uri uri) {
        SnapImageView snapImageView;
        List list = this.k;
        if (list != null) {
            View view = ((KRm) list.get(i)).b;
            if (view != null && (snapImageView = (SnapImageView) view.findViewById(R.id.tile_thumbnail_imageview)) != null && snapImageView.getContext() != null) {
                snapImageView.h(uri, c9701Phg.g);
                return;
            }
            return;
        }
        K1c.f1("views");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C9701Phg c9701Phg = (C9701Phg) c33239ku;
        C9701Phg c9701Phg2 = (C9701Phg) c33239ku2;
        View u = u();
        int i = C45360sng.S0;
        u.setBackground(C25193fgf.a(u().getContext(), EnumC43826rng.a));
        c9701Phg.getClass();
        List list = c9701Phg.e;
        if (c9701Phg2 != null && list.containsAll(c9701Phg2.e)) {
            u().post(new RunnableC5908Jhg(c9701Phg, 1));
        }
        for (int i2 = 0; i2 < 4; i2++) {
            List list2 = this.k;
            if (list2 != null) {
                View view = ((KRm) list2.get(i2)).b;
                if (i2 < list.size()) {
                    if (view == null) {
                        List list3 = this.k;
                        if (list3 != null) {
                            KRm kRm = (KRm) list3.get(i2);
                            kRm.d = new C7804Mhg(this, c9701Phg, i2, 0);
                            C41383qCg c41383qCg = this.j;
                            if (c41383qCg != null) {
                                kRm.b(c41383qCg.k());
                            } else {
                                K1c.f1("schedulers");
                                throw null;
                            }
                        } else {
                            K1c.f1("views");
                            throw null;
                        }
                    } else {
                        H(c9701Phg, i2, view);
                    }
                } else if (view != null) {
                    view.setOnTouchListener(null);
                    view.setVisibility(4);
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
