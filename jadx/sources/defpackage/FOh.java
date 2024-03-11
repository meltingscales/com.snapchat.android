package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: FOh  reason: default package */
/* loaded from: classes6.dex */
public final class FOh extends HOm {
    public static final JO6 y0 = new JO6(17, 0);
    public LOm X;
    public AbstractC23124eKh Y;
    public final ETe Z;
    public final C4115Glk e;
    public Map f;
    public RecyclerView g;
    public SnapImageView h;
    public SnapImageView i;
    public View j;
    public SnapFontTextView k;
    public SnapFontTextView t;

    public FOh() {
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("ScanCardVisualKnowledgeViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = (C4115Glk) c39121ojf.a("ScanCardVisualKnowledgeViewBinding");
        this.Z = new ETe(17, this);
    }

    public static final void C(FOh fOh) {
        int i;
        View view = fOh.j;
        if (view != null) {
            Map map = fOh.f;
            if (map != null) {
                Set<View> keySet = map.keySet();
                if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                    for (View view2 : keySet) {
                        if (AbstractC50324w26.I0(view2)) {
                            i = 0;
                            break;
                        }
                    }
                }
                i = 8;
                view.setVisibility(i);
                return;
            }
            K1c.f1("imageViewModeConfigs");
            throw null;
        }
        K1c.f1("imageBottomView");
        throw null;
    }

    public final void D(DOh dOh) {
        Map map = this.f;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                View view = (View) entry.getKey();
                DOh dOh2 = (DOh) entry.getValue();
                if (dOh == null || dOh == dOh2) {
                    view.setVisibility(8);
                }
            }
            return;
        }
        K1c.f1("imageViewModeConfigs");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cf  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r9, defpackage.C33239ku r10) {
        /*
            r8 = this;
            GOh r9 = (defpackage.GOh) r9
            GOh r10 = (defpackage.GOh) r10
            java.util.List r10 = r9.g
            int r0 = r10.size()
            r1 = 1
            r2 = 0
            Glk r3 = r8.e
            if (r0 <= r1) goto L2b
            androidx.recyclerview.widget.RecyclerView r0 = r8.g
            if (r0 == 0) goto L25
            w6b r1 = new w6b
            ETe r4 = r8.Z
            r1.<init>(r10, r4, r3)
            r0.C0(r1)
            DOh r10 = defpackage.DOh.b
        L20:
            r8.D(r10)
            goto La1
        L25:
            java.lang.String r9 = "multiImageRecyclerView"
            defpackage.K1c.f1(r9)
            throw r2
        L2b:
            if (r0 != r1) goto L9e
            com.snap.imageloading.view.SnapImageView r0 = r8.h
            java.lang.String r4 = "singleImageView"
            if (r0 == 0) goto L9a
            EOh r5 = new EOh
            r6 = 0
            r5.<init>(r8, r6)
            Vg6 r7 = new Vg6
            r7.<init>(r0, r1, r5)
            r0.e(r7)
            com.snap.imageloading.view.SnapImageView r0 = r8.h
            if (r0 == 0) goto L96
            java.lang.Object r4 = r10.get(r6)
            java.lang.String r4 = (java.lang.String) r4
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r0.h(r4, r3)
            com.snap.imageloading.view.SnapImageView r0 = r8.i
            java.lang.String r4 = "backgroundImageView"
            if (r0 == 0) goto L92
            LOm r5 = r8.X
            if (r5 == 0) goto L8c
            r0.i(r5)
            com.snap.imageloading.view.SnapImageView r0 = r8.i
            if (r0 == 0) goto L88
            EOh r5 = new EOh
            r5.<init>(r8, r1)
            Vg6 r7 = new Vg6
            r7.<init>(r0, r1, r5)
            r0.e(r7)
            com.snap.imageloading.view.SnapImageView r0 = r8.i
            if (r0 == 0) goto L84
            java.lang.Object r10 = r10.get(r6)
            java.lang.String r10 = (java.lang.String) r10
            android.net.Uri r10 = android.net.Uri.parse(r10)
            r0.h(r10, r3)
            DOh r10 = defpackage.DOh.a
            goto L20
        L84:
            defpackage.K1c.f1(r4)
            throw r2
        L88:
            defpackage.K1c.f1(r4)
            throw r2
        L8c:
            java.lang.String r9 = "blurTransformationRequestOptions"
            defpackage.K1c.f1(r9)
            throw r2
        L92:
            defpackage.K1c.f1(r4)
            throw r2
        L96:
            defpackage.K1c.f1(r4)
            throw r2
        L9a:
            defpackage.K1c.f1(r4)
            throw r2
        L9e:
            r8.D(r2)
        La1:
            com.snap.ui.view.SnapFontTextView r10 = r8.k
            if (r10 == 0) goto Lcf
            java.lang.String r0 = r9.h
            r10.setText(r0)
            com.snap.ui.view.SnapFontTextView r10 = r8.t
            java.lang.String r0 = "sourceTextView"
            if (r10 == 0) goto Lcb
            java.lang.String r1 = r9.i
            r10.setText(r1)
            com.snap.ui.view.SnapFontTextView r10 = r8.t
            if (r10 == 0) goto Lc7
            int r0 = r10.getPaintFlags()
            r0 = r0 | 8
            r10.setPaintFlags(r0)
            eKh r9 = r9.j
            r8.Y = r9
            return
        Lc7:
            defpackage.K1c.f1(r0)
            throw r2
        Lcb:
            defpackage.K1c.f1(r0)
            throw r2
        Lcf:
            java.lang.String r9 = "bodyTextView"
            defpackage.K1c.f1(r9)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FOh.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.g = (RecyclerView) view.findViewById(R.id.scan_card_visual_knowledge_multi_image_recycler_view);
        this.h = (SnapImageView) view.findViewById(R.id.scan_card_visual_knowledge_single_image);
        this.i = (SnapImageView) view.findViewById(R.id.scan_card_visual_knowledge_background_image);
        this.j = view.findViewById(R.id.scan_card_visual_knowledge_image_bottom_view);
        this.k = (SnapFontTextView) view.findViewById(R.id.scan_card_visual_knowledge_body_text);
        this.t = (SnapFontTextView) view.findViewById(R.id.scan_card_visual_knowledge_source_text);
        C11426Saf[] c11426SafArr = new C11426Saf[3];
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            c11426SafArr[0] = new C11426Saf(recyclerView, DOh.a);
            SnapImageView snapImageView = this.h;
            if (snapImageView != null) {
                DOh dOh = DOh.b;
                c11426SafArr[1] = new C11426Saf(snapImageView, dOh);
                SnapImageView snapImageView2 = this.i;
                if (snapImageView2 != null) {
                    c11426SafArr[2] = new C11426Saf(snapImageView2, dOh);
                    this.f = ED3.Q1(c11426SafArr);
                    Context context = view.getContext();
                    RecyclerView recyclerView2 = this.g;
                    if (recyclerView2 != null) {
                        recyclerView2.G0(new LinearLayoutManager(0, false));
                        RecyclerView recyclerView3 = this.g;
                        if (recyclerView3 != null) {
                            KC7 kc7 = new KC7(context, 0);
                            Object obj = AbstractC51605ws4.a;
                            Drawable b = AbstractC45472ss4.b(context, R.drawable.horizontal_recycler_view_divider_gap_half);
                            if (b != null) {
                                kc7.i(b);
                            }
                            recyclerView3.m(kc7);
                            KOm kOm = new KOm();
                            kOm.j(new C29194iI1(context, 25, 1, 1));
                            this.X = new LOm(kOm);
                            AbstractC12920Ujn.h(view, this.Z);
                            return;
                        }
                        K1c.f1("multiImageRecyclerView");
                        throw null;
                    }
                    K1c.f1("multiImageRecyclerView");
                    throw null;
                }
                K1c.f1("backgroundImageView");
                throw null;
            }
            K1c.f1("singleImageView");
            throw null;
        }
        K1c.f1("multiImageRecyclerView");
        throw null;
    }
}
