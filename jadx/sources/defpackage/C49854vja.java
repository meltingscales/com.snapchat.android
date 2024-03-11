package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: vja  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49854vja extends AbstractC11297Rv4 {
    public static final S7 Z = new S7(1, 0);
    public final EnumC44151s0f X = EnumC44151s0f.c;
    public final C48320uja Y = C48320uja.b;
    public ConstraintLayout g;
    public List h;
    public ArrayList i;
    public ArrayList j;
    public C31369jib k;
    public int t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        int i = 3;
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        C55873zej c55873zej = (C55873zej) h51;
        this.g = (ConstraintLayout) view.findViewById(R.id.home_tab_camera_roll_group);
        this.h = AbstractC55790zbb.y0(new C43720rja(view, R.id.first_camera_roll_thumbnail_view, R.id.first_camera_roll_video_duration, R.id.first_camera_roll_selected_icon, R.id.first_summaries_item_selected_overlay), new C43720rja(view, R.id.second_camera_roll_thumbnail_view, R.id.second_camera_roll_video_duration, R.id.second_camera_roll_selected_icon, R.id.second_summaries_item_selected_overlay), new C43720rja(view, R.id.third_camera_roll_thumbnail_view, R.id.third_camera_roll_video_duration, R.id.third_camera_roll_selected_icon, R.id.third_summaries_item_selected_overlay), new C43720rja(view, R.id.fourth_camera_roll_thumbnail_view, R.id.fourth_camera_roll_video_duration, R.id.fourth_camera_roll_selected_icon, R.id.fourth_summaries_item_selected_overlay));
        this.t = view.getContext().getResources().getDimensionPixelSize(R.dimen.memories_grid_snap_spacing);
        List list = this.h;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            Iterator it = list2.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i6 = i5 + 1;
                if (i5 >= 0) {
                    C43720rja c43720rja = (C43720rja) next;
                    Iterator it2 = it;
                    View$OnTouchListenerC15609Yqd c = new C16894aH0(c43720rja.a, this.Y, new C45254sja(this, i5, i3), c55873zej.a, new C45254sja(this, i5, i4), new C45254sja(this, i5, i2), new C27061gu1(26, this), new C45254sja(this, i5, i), C46786tja.b, C46786tja.c, null, this.X, Imgproc.INTER_TAB_SIZE2).c();
                    c43720rja.a.setOnTouchListener(c);
                    arrayList.add(c);
                    i5 = i6;
                    it = it2;
                    i = 3;
                    i2 = 2;
                    i3 = 0;
                    i4 = 1;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            this.j = arrayList;
            List list3 = this.h;
            if (list3 != null) {
                List list4 = list3;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                int i7 = 0;
                for (Object obj : list4) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        arrayList2.add(((C6910Kwl) c55873zej.i.get()).a(((C43720rja) obj).a));
                        i7 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                this.i = arrayList2;
                this.k = new C31369jib(view, R.id.camera_roll_summaries_monthly_count_stub, R.id.home_tab_camera_roll_summaries_monthly_count_view, null);
                return;
            }
            K1c.f1("summariesGridItems");
            throw null;
        }
        K1c.f1("summariesGridItems");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
        if (r15.A0 == r1) goto L33;
     */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r19, defpackage.C33239ku r20) {
        /*
            Method dump skipped, instructions count: 539
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49854vja.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        List<C43720rja> list = this.h;
        if (list != null) {
            for (C43720rja c43720rja : list) {
                c43720rja.a.clear();
            }
            ArrayList arrayList = this.j;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        View$OnTouchListenerC15609Yqd view$OnTouchListenerC15609Yqd = (View$OnTouchListenerC15609Yqd) next;
                        List list2 = this.h;
                        if (list2 != null) {
                            view$OnTouchListenerC15609Yqd.a(((C43720rja) list2.get(i)).a, false);
                            i = i2;
                        } else {
                            K1c.f1("summariesGridItems");
                            throw null;
                        }
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                ArrayList arrayList2 = this.i;
                if (arrayList2 != null) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((C7541Lwl) it2.next()).D1();
                    }
                    return;
                }
                K1c.f1("thumbnailTrackingPresenters");
                throw null;
            }
            K1c.f1("touchHandlers");
            throw null;
        }
        K1c.f1("summariesGridItems");
        throw null;
    }
}
