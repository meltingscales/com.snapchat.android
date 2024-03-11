package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: nfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37487nfg extends AbstractC11297Rv4 {
    public static final C41416qE t = new C41416qE(6, 0);
    public C41383qCg g;
    public List h;
    public final C29756if4[] i = new C29756if4[5];
    public int j;
    public int k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = ((C4669Hig) h51).b;
        this.h = AbstractC55790zbb.y0(new KRm((ViewStub) view.findViewById(R.id.first_carousel_item)), new KRm((ViewStub) view.findViewById(R.id.second_carousel_item)), new KRm((ViewStub) view.findViewById(R.id.third_carousel_item)), new KRm((ViewStub) view.findViewById(R.id.fourth_carousel_item)), new KRm((ViewStub) view.findViewById(R.id.fifth_carousel_item)));
        Resources resources = view.getContext().getResources();
        int dimensionPixelOffset = (resources.getDisplayMetrics().widthPixels - resources.getDimensionPixelOffset(R.dimen.story_tile_favorite_carousel_width_offset)) / 5;
        this.j = dimensionPixelOffset;
        this.k = (int) (dimensionPixelOffset * 1.67d);
    }

    public final void G(C39022ofg c39022ofg, C29756if4 c29756if4, int i) {
        Uri uri;
        C24452fCa c24452fCa;
        Uri m;
        C3816Fzg c3816Fzg;
        Observable observable;
        C18056b22 c18056b22;
        C24452fCa c24452fCa2;
        C40558pfg c40558pfg = (C40558pfg) c39022ofg.f.get(i);
        c29756if4.e = c40558pfg;
        int i2 = c29756if4.a;
        if (i2 != 0) {
            int i3 = c29756if4.b;
        }
        int i4 = c29756if4.b;
        Y7j y7j = new Y7j(i2, i4);
        InterfaceC47910uSd interfaceC47910uSd = c40558pfg.a;
        boolean z = interfaceC47910uSd instanceof C3816Fzg;
        Disposable disposable = null;
        if (z) {
            C3816Fzg c3816Fzg2 = (C3816Fzg) interfaceC47910uSd;
            C18056b22 c18056b222 = c3816Fzg2.D;
            if (c18056b222 == null || (uri = c18056b222.b) == null) {
                C6801Ks8 c6801Ks8 = (C6801Ks8) ID3.G2(c3816Fzg2.F, 0);
                if (c6801Ks8 != null) {
                    c24452fCa2 = c6801Ks8.b;
                } else {
                    c24452fCa2 = null;
                }
                uri = AbstractC51649wtn.a(c3816Fzg2, null, y7j, c24452fCa2);
            }
        } else if (interfaceC47910uSd instanceof C34117lT7) {
            uri = AbstractC40005pIn.d((C34117lT7) interfaceC47910uSd, y7j, 7);
        } else if (interfaceC47910uSd instanceof C35268mDh) {
            C35268mDh c35268mDh = (C35268mDh) interfaceC47910uSd;
            C6801Ks8 c6801Ks82 = (C6801Ks8) ID3.G2(c35268mDh.l, 0);
            if (c6801Ks82 != null) {
                c24452fCa = c6801Ks82.b;
            } else {
                c24452fCa = null;
            }
            if (c24452fCa == null || c24452fCa.a.length == 0) {
                c24452fCa = null;
            }
            if (c24452fCa != null) {
                m = Ltn.b("", null, null, null, i2, i4, 7, c24452fCa.a());
            } else {
                m = AbstractC39429ovn.m(c35268mDh, y7j, 7);
            }
            uri = m;
        } else if (interfaceC47910uSd instanceof C41261q7j) {
            uri = HY9.l((C41261q7j) interfaceC47910uSd, y7j, 7);
        } else {
            boolean z2 = interfaceC47910uSd instanceof C43620rf9;
            uri = null;
        }
        if (uri != null) {
            SnapImageView snapImageView = (SnapImageView) c29756if4.f;
            if (snapImageView != null) {
                snapImageView.h(uri, C42571qyk.k);
            } else {
                K1c.f1("thumbnail");
                throw null;
            }
        }
        if (z) {
            c3816Fzg = (C3816Fzg) interfaceC47910uSd;
        } else {
            c3816Fzg = null;
        }
        if (c3816Fzg != null && (c18056b22 = c3816Fzg.D) != null) {
            observable = c18056b22.a;
        } else {
            observable = null;
        }
        if (observable != null) {
            disposable = SubscribersKt.h(2, observable, null, C42093qfg.d, new C21817dU1(29, c29756if4));
        }
        ((View) c29756if4.c).setOnClickListener(new View$OnClickListenerC27704hJi(21, c29756if4, c40558pfg));
        if (disposable != null) {
            q(disposable);
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        EnumC43826rng enumC43826rng;
        C39022ofg c39022ofg = (C39022ofg) c33239ku;
        C39022ofg c39022ofg2 = (C39022ofg) c33239ku2;
        if (c39022ofg.g) {
            enumC43826rng = EnumC43826rng.b;
        } else {
            enumC43826rng = EnumC43826rng.a;
        }
        View u = u();
        int i = C45360sng.S0;
        u.setBackground(C25193fgf.a(u().getContext(), enumC43826rng));
        for (int i2 = 0; i2 < 5; i2++) {
            List list = this.h;
            if (list != null) {
                View view = ((KRm) list.get(i2)).b;
                if (i2 < c39022ofg.f.size()) {
                    if (view == null) {
                        List list2 = this.h;
                        if (list2 != null) {
                            ((KRm) list2.get(i2)).d = new C7804Mhg(this, c39022ofg, i2, 3);
                            List list3 = this.h;
                            if (list3 != null) {
                                KRm kRm = (KRm) list3.get(i2);
                                C41383qCg c41383qCg = this.g;
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
                            K1c.f1("views");
                            throw null;
                        }
                    } else {
                        C29756if4 c29756if4 = this.i[i2];
                        if (c29756if4 != null) {
                            G(c39022ofg, c29756if4, i2);
                        }
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
}
