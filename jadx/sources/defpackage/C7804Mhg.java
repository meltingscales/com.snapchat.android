package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Mhg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7804Mhg implements GRm {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC11297Rv4 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C7804Mhg(AbstractC11297Rv4 abstractC11297Rv4, Object obj, int i, int i2) {
        this.a = i2;
        this.c = abstractC11297Rv4;
        this.d = obj;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [if4, java.lang.Object] */
    public final void a(View view) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.d;
        AbstractC11297Rv4 abstractC11297Rv4 = this.c;
        switch (i) {
            case 0:
                ((C8435Nhg) abstractC11297Rv4).H((C9701Phg) obj, i2, view);
                return;
            case 1:
                RG rg = C37636nlg.Y;
                ((C37636nlg) abstractC11297Rv4).H(i2, view, (C39172olg) obj);
                return;
            case 2:
                C13400Vdk c13400Vdk = (C13400Vdk) abstractC11297Rv4;
                C14664Xdk c14664Xdk = (C14664Xdk) obj;
                new C1218Bwl(view, c13400Vdk, true, ((C55163zBk) c13400Vdk.D()).y0.a, new C12769Udk(c14664Xdk.a, c14664Xdk.b, i2));
                C13400Vdk.G(view, c14664Xdk);
                return;
            case 3:
                C37487nfg c37487nfg = (C37487nfg) abstractC11297Rv4;
                H78 t = c37487nfg.t();
                ?? obj2 = new Object();
                obj2.c = view;
                obj2.d = t;
                if (((SnapImageView) obj2.f) == null) {
                    obj2.f = (SnapImageView) view.findViewById(R.id.image_thumbnail);
                    View findViewById = ((View) obj2.c).findViewById(R.id.profile_stories_snap_view_count_container);
                    if (!(findViewById instanceof View)) {
                        findViewById = null;
                    }
                    if (findViewById != null) {
                        findViewById.setVisibility(8);
                    }
                }
                int i3 = c37487nfg.j;
                int i4 = c37487nfg.k;
                if (i3 != 0 && i4 != 0) {
                    View view2 = (View) obj2.c;
                    view2.post(new RunnableC43627rfg(view2, i3, i4, 0));
                }
                obj2.a = i3;
                obj2.b = i4;
                c37487nfg.G((C39022ofg) obj, obj2, i2);
                c37487nfg.i[i2] = obj2;
                return;
            default:
                C34641log c34641log = new C34641log(view);
                C0366Ang c0366Ang = (C0366Ang) abstractC11297Rv4;
                c34641log.c();
                int i5 = c0366Ang.j;
                int i6 = c0366Ang.k;
                if (i5 != 0 && i6 != 0) {
                    view.post(new RunnableC43627rfg(view, i5, i6, 1));
                }
                C0997Bng c0997Bng = (C0997Bng) obj;
                c34641log.a((C36176mog) c0997Bng.f.get(i2), c0366Ang.t(), c0997Bng.g);
                c0366Ang.i[i2] = c34641log;
                return;
        }
    }

    @Override // defpackage.GRm
    public final /* bridge */ /* synthetic */ void x(Object obj) {
        switch (this.a) {
            case 0:
                a((View) obj);
                return;
            case 1:
                a((View) obj);
                return;
            case 2:
                a((View) obj);
                return;
            case 3:
                a((View) obj);
                return;
            default:
                a((View) obj);
                return;
        }
    }
}
