package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: nlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37636nlg extends AbstractC12968Ull {
    public static final RG Y = new RG(25, 0);
    public InterfaceC6857Kug g;
    public int h;
    public int i;
    public List t;
    public final C1338Cbl j = new C1338Cbl(new C36101mlg(this, 1));
    public final C1338Cbl k = new C1338Cbl(new C36101mlg(this, 0));
    public final C37384nbc X = new C37384nbc(17, this);

    @Override // defpackage.AbstractC4571Heg
    public final void G(View view, InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC6857Kug;
        this.t = AbstractC55790zbb.y0(new KRm((ViewStub) view.findViewById(R.id.first_item)), new KRm((ViewStub) view.findViewById(R.id.second_item)), new KRm((ViewStub) view.findViewById(R.id.third_item)), new KRm((ViewStub) view.findViewById(R.id.fourth_item)), new KRm((ViewStub) view.findViewById(R.id.fifth_item)));
        Context context = view.getContext();
        Resources resources = context.getResources();
        int i = context.getResources().getDisplayMetrics().widthPixels;
        float dimension = resources.getDimension(R.dimen.profile_saved_media_carousel_padding_half);
        float dimension2 = resources.getDimension(R.dimen.default_gap_2x);
        float dimension3 = resources.getDimension(R.dimen.profile_saved_media_carousel_padding_half);
        this.i = (int) (resources.getDimension(R.dimen.profile_saved_media_carousel_section_height) - resources.getDimension(R.dimen.profile_saved_media_carousel_padding));
        float f = 2;
        float f2 = dimension3 * f;
        float f3 = 5;
        this.h = (int) ((((i - (dimension * f)) - (dimension2 * f)) - (f2 * f3)) / f3);
    }

    public final void H(int i, View view, C39172olg c39172olg) {
        List list;
        String str;
        Uri uri;
        boolean z;
        C39147okg c39147okg = (C39147okg) c39172olg.e.get(i);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.media_image);
        switch (c39147okg.i.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                list = C50277w08.a;
                break;
            case 5:
            case 6:
            case 10:
            case 14:
            case 15:
                list = Collections.singletonList(new C21955dZj("ProfileSavedMediaCarouselViewBinding"));
                break;
            case 11:
            case 16:
                list = AbstractC55790zbb.y0(new C35736mWj("ProfileSavedMediaCarouselViewBinding", 0.04976852f), new C21955dZj("ProfileSavedMediaCarouselViewBinding"));
                break;
            case 12:
            case 13:
            case 17:
            case 18:
                list = AbstractC55790zbb.y0(new C35736mWj("ProfileSavedMediaCarouselViewBinding", 0.05f), new C21955dZj("ProfileSavedMediaCarouselViewBinding"));
                break;
            default:
                throw new RuntimeException();
        }
        KOm kOm = new KOm();
        kOm.f(this.h, this.i, false);
        kOm.h = list;
        B3h.B(kOm, snapImageView);
        snapImageView.e(this.X);
        InterfaceC34108lSm interfaceC34108lSm = c39147okg.l;
        if (interfaceC34108lSm != null) {
            str = interfaceC34108lSm.getType();
        } else {
            str = null;
        }
        boolean m = K1c.m(str, VFd.SNAP.a);
        String str2 = c39147okg.a;
        if (m) {
            InterfaceC6857Kug interfaceC6857Kug = this.g;
            if (interfaceC6857Kug != null) {
                InterfaceC6664Kmg interfaceC6664Kmg = (InterfaceC6664Kmg) ((C33031klg) interfaceC6857Kug.get()).c.get();
                InterfaceC34108lSm interfaceC34108lSm2 = c39147okg.l;
                if (interfaceC34108lSm2 != null && interfaceC34108lSm2.a()) {
                    z = true;
                } else {
                    z = false;
                }
                uri = interfaceC6664Kmg.c(str2, z);
            } else {
                K1c.f1("context");
                throw null;
            }
        } else {
            uri = c39147okg.p;
            if (uri == null) {
                InterfaceC6857Kug interfaceC6857Kug2 = this.g;
                if (interfaceC6857Kug2 != null) {
                    uri = ((InterfaceC6664Kmg) ((C33031klg) interfaceC6857Kug2.get()).c.get()).a(c39147okg.f, str2, c39147okg.b);
                } else {
                    K1c.f1("context");
                    throw null;
                }
            }
        }
        snapImageView.h(uri, c39172olg.g);
        view.setOnTouchListener(new View$OnTouchListenerC25243fig(new GestureDetector(view.getContext(), new C5276Ihg(this, c39172olg, i, view, 2)), 1));
        view.setVisibility(0);
        if (c39172olg.h.b) {
            ((C4136Gmg) this.j.getValue()).b(c39147okg, view, EnumC45335smg.a);
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        EnumC43826rng enumC43826rng;
        C39172olg c39172olg = (C39172olg) c33239ku;
        C39172olg c39172olg2 = (C39172olg) c33239ku2;
        if (c39172olg2 != null && c39172olg2.h.b) {
            for (C39147okg c39147okg : c39172olg2.e) {
                EnumC45335smg enumC45335smg = EnumC45335smg.a;
                ((C4136Gmg) this.j.getValue()).getClass();
                String a = C4136Gmg.a(c39147okg, enumC45335smg);
                C48656uwl c48656uwl = C48656uwl.a;
                if (a != null) {
                    C48656uwl.b.remove(a);
                }
            }
        }
        boolean z = c39172olg.j;
        if (z) {
            enumC43826rng = EnumC43826rng.b;
        } else {
            enumC43826rng = EnumC43826rng.a;
        }
        View u = u();
        int i = C45360sng.S0;
        u.setBackground(C25193fgf.a(u().getContext(), enumC43826rng));
        List list = c39172olg.e;
        if (c39172olg2 == null || z != c39172olg2.j || !list.containsAll(c39172olg2.e)) {
            u().post(new RunnableC34566llg(c39172olg, 0));
        }
        for (int i2 = 0; i2 < 5; i2++) {
            List list2 = this.t;
            if (list2 != null) {
                View view = ((KRm) list2.get(i2)).b;
                if (i2 < list.size()) {
                    if (view == null) {
                        List list3 = this.t;
                        if (list3 != null) {
                            ((KRm) list3.get(i2)).d = new C7804Mhg(this, c39172olg, i2, 1);
                            List list4 = this.t;
                            if (list4 != null) {
                                ((KRm) list4.get(i2)).b(((C41383qCg) this.k.getValue()).k());
                            } else {
                                K1c.f1("views");
                                throw null;
                            }
                        } else {
                            K1c.f1("views");
                            throw null;
                        }
                    } else {
                        H(i2, view, c39172olg);
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
        for (int i = 0; i < 5; i++) {
            List list = this.t;
            if (list != null) {
                View view = ((KRm) list.get(i)).b;
                if (view != null) {
                    view.setOnTouchListener(null);
                }
            } else {
                K1c.f1("views");
                throw null;
            }
        }
        C39172olg c39172olg = (C39172olg) this.c;
        if (c39172olg != null && c39172olg.h.b) {
            for (C39147okg c39147okg : c39172olg.e) {
                EnumC45335smg enumC45335smg = EnumC45335smg.a;
                ((C4136Gmg) this.j.getValue()).getClass();
                String a = C4136Gmg.a(c39147okg, enumC45335smg);
                C48656uwl c48656uwl = C48656uwl.a;
                if (a != null) {
                    C48656uwl.b.remove(a);
                }
            }
        }
    }
}
