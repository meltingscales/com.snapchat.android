package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: a3e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16558a3e extends AbstractC35693mV0 {
    public static final C31782jz y0 = new C31782jz(2, 0);
    public final String X = "MultipleThumbnailsStoryViewBinding";
    public final List Y = AbstractC55790zbb.y0(Integer.valueOf((int) R.id.story_cell_thumbnail_one), Integer.valueOf((int) R.id.story_cell_thumbnail_two), Integer.valueOf((int) R.id.story_cell_thumbnail_three), Integer.valueOf((int) R.id.story_cell_thumbnail_four));
    public ArrayList Z;

    @Override // defpackage.AbstractC35693mV0
    public String H() {
        return this.X;
    }

    @Override // defpackage.AbstractC35693mV0, defpackage.HOm
    /* renamed from: I */
    public final void w(AbstractC38763oV0 abstractC38763oV0, AbstractC38763oV0 abstractC38763oV02) {
        super.w(abstractC38763oV0, abstractC38763oV02);
        int i = 0;
        for (Object obj : this.Y) {
            int i2 = i + 1;
            if (i >= 0) {
                ((Number) obj).intValue();
                String str = (String) ID3.G2(abstractC38763oV0.t, i);
                if (str != null) {
                    ArrayList arrayList = this.Z;
                    if (arrayList != null) {
                        K((SnapImageView) arrayList.get(i), abstractC38763oV0, str, false);
                    } else {
                        K1c.f1("thumbnails");
                        throw null;
                    }
                } else {
                    ArrayList arrayList2 = this.Z;
                    if (arrayList2 != null) {
                        ((SnapImageView) arrayList2.get(i)).clear();
                    } else {
                        K1c.f1("thumbnails");
                        throw null;
                    }
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC35693mV0, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public void F(C52120xCk c52120xCk, View view) {
        super.F(c52120xCk, view);
        List<Number> list = this.Y;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (Number number : list) {
            SnapImageView snapImageView = (SnapImageView) view.findViewById(number.intValue());
            snapImageView.e(new C37384nbc(12, this));
            arrayList.add(snapImageView);
        }
        this.Z = arrayList;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        ArrayList arrayList = this.Z;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((SnapImageView) it.next()).clear();
            }
            return;
        }
        K1c.f1("thumbnails");
        throw null;
    }
}
