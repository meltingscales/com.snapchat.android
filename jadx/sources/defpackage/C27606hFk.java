package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: hFk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27606hFk extends AbstractC11297Rv4 {
    public static final S7 t = new S7(13, 0);
    public SnapImageView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public C7541Lwl j;
    public SnapImageView k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C18399bFk c18399bFk = (C18399bFk) h51;
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.story_details_page_header_thumbnail);
        this.g = snapImageView;
        snapImageView.setOnTouchListener(new View$OnTouchListenerC15609Yqd(snapImageView.getContext(), new C1527Cje(new C27061gu1(27, this), EnumC44151s0f.h, (Object) null, 2), new C2692Efc(5, snapImageView)));
        this.h = (SnapFontTextView) view.findViewById(R.id.story_details_page_header_title);
        this.i = (SnapFontTextView) view.findViewById(R.id.story_details_page_header_subtitle);
        this.k = (SnapImageView) view.findViewById(R.id.story_details_page_header_icon);
        C6910Kwl c6910Kwl = (C6910Kwl) c18399bFk.i.get();
        SnapImageView snapImageView2 = this.g;
        if (snapImageView2 != null) {
            this.j = c6910Kwl.a(snapImageView2);
            SnapImageView snapImageView3 = this.k;
            if (snapImageView3 != null) {
                InterfaceC36856nFk interfaceC36856nFk = c18399bFk.X;
                interfaceC36856nFk.c(snapImageView3);
                SnapFontTextView snapFontTextView = this.h;
                if (snapFontTextView != null) {
                    interfaceC36856nFk.b(snapFontTextView);
                    return;
                } else {
                    K1c.f1("storyTitleTv");
                    throw null;
                }
            }
            K1c.f1("badge");
            throw null;
        }
        K1c.f1("thumbnailView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String quantityString;
        SnapFontTextView snapFontTextView;
        C29138iFk c29138iFk = (C29138iFk) c33239ku;
        C29138iFk c29138iFk2 = (C29138iFk) c33239ku2;
        int i = c29138iFk.h;
        SnapImageView snapImageView = this.g;
        if (i == 0) {
            if (snapImageView != null) {
                snapImageView.clear();
            } else {
                K1c.f1("thumbnailView");
                throw null;
            }
        } else if (snapImageView != null) {
            Context context = u().getContext();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.memories_story_cell_thumbnail_width);
            KOm kOm = new KOm();
            kOm.f(dimensionPixelSize, dimensionPixelSize, false);
            kOm.i = R.color.sig_color_base_gray50_any;
            Uri.Builder p = AbstractC37008nLm.p("memories_mini_thumbnail");
            String str = c29138iFk.i;
            kOm.l(p.appendQueryParameter("SNAP_ID", str).build());
            kOm.n = Arrays.asList(new C29194iI1(context, 25, 1, 3));
            kOm.q = true;
            B3h.B(kOm, snapImageView);
            SnapImageView snapImageView2 = this.g;
            if (snapImageView2 != null) {
                snapImageView2.h(VSe.h("memories_thumbnail", "ID", str), B7d.k.b());
                C7541Lwl c7541Lwl = this.j;
                if (c7541Lwl != null) {
                    c7541Lwl.h3(new C3749Fwl(c29138iFk.j, EnumC44151s0f.h));
                } else {
                    K1c.f1("thumbnailTrackingPresenter");
                    throw null;
                }
            } else {
                K1c.f1("thumbnailView");
                throw null;
            }
        } else {
            K1c.f1("thumbnailView");
            throw null;
        }
        C18399bFk c18399bFk = (C18399bFk) D();
        SnapFontTextView snapFontTextView2 = this.h;
        if (snapFontTextView2 != null) {
            c18399bFk.X.a(snapFontTextView2, c29138iFk);
            if (i == 0) {
                quantityString = u().getResources().getString(R.string.no_snaps);
            } else {
                quantityString = u().getResources().getQuantityString(R.plurals.snaps_count, i, Integer.valueOf(i));
            }
            if (c29138iFk.f == EnumC47335u58.GROUP_PRIVATE_STORY) {
                snapFontTextView = this.i;
                if (snapFontTextView != null) {
                    quantityString = u().getResources().getString(R.string.memories_consolidated_story_private_story_snap_count, quantityString);
                } else {
                    K1c.f1("storySubtitleTv");
                    throw null;
                }
            } else {
                snapFontTextView = this.i;
                if (snapFontTextView == null) {
                    K1c.f1("storySubtitleTv");
                    throw null;
                }
            }
            snapFontTextView.setText(quantityString);
            return;
        }
        K1c.f1("storyTitleTv");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            snapImageView.clear();
            C7541Lwl c7541Lwl = this.j;
            if (c7541Lwl != null) {
                c7541Lwl.D1();
                return;
            } else {
                K1c.f1("thumbnailTrackingPresenter");
                throw null;
            }
        }
        K1c.f1("thumbnailView");
        throw null;
    }
}
