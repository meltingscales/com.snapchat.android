package defpackage;

import android.content.Context;
import android.graphics.ColorFilter;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.cells.SnapSettingsCellView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: PUl  reason: default package */
/* loaded from: classes6.dex */
public final class PUl extends AbstractC46379tSg {
    public final Context c;
    public final ColorFilter d;
    public final Consumer e;
    public final boolean f;
    public String g;
    public final AtomicReference h = new AtomicReference(new LinkedHashMap());
    public SnapSettingsCellView i;
    public final LinkedHashMap j;

    public PUl(Context context, ColorFilter colorFilter, C45532sue c45532sue, boolean z, String str) {
        this.c = context;
        this.d = colorFilter;
        this.e = c45532sue;
        this.f = z;
        this.g = str;
        C39121ojf.f.getClass();
        Collections.singletonList("TranslateLanguageViewAdapter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = new LinkedHashMap();
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        return i;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return ((Map) this.h.get()).size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        int i2;
        NUl nUl = (NUl) qSg;
        List u3 = ID3.u3(((Map) this.h.get()).values());
        if (i < u3.size()) {
            OUl oUl = (OUl) u3.get(i);
            SnapSettingsCellView snapSettingsCellView = (SnapSettingsCellView) nUl.a;
            this.j.put(oUl.c, snapSettingsCellView);
            String str = this.g;
            String str2 = oUl.c;
            if (K1c.m(str2, str)) {
                this.i = snapSettingsCellView;
            }
            snapSettingsCellView.e0(oUl.a);
            snapSettingsCellView.c0(oUl.b);
            snapSettingsCellView.h0(2);
            snapSettingsCellView.f0(K1c.m(str2, this.g));
            int size = u3.size();
            if (size == 1) {
                i2 = R.drawable.perception_select_language_background_round_all;
            } else if (i == 0) {
                i2 = R.drawable.perception_select_language_background_round_top;
            } else if (i == size - 1) {
                i2 = R.drawable.perception_select_language_background_round_bottom;
            } else {
                i2 = R.drawable.perception_select_language_background_round_none;
            }
            snapSettingsCellView.setBackgroundResource(i2);
            snapSettingsCellView.getBackground().setColorFilter(this.d);
            snapSettingsCellView.J0 = new C7259Ll4(9, this, snapSettingsCellView, oUl);
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        SnapSettingsCellView snapSettingsCellView = new SnapSettingsCellView(this.c);
        snapSettingsCellView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new QSg(snapSettingsCellView);
    }

    public final void u(OUl oUl) {
        String str = this.g;
        String str2 = oUl.c;
        if (!K1c.m(str2, str)) {
            SnapSettingsCellView snapSettingsCellView = this.i;
            if (snapSettingsCellView != null) {
                snapSettingsCellView.f0(false);
            }
            this.g = str2;
            LinkedHashMap linkedHashMap = this.j;
            SnapSettingsCellView snapSettingsCellView2 = (SnapSettingsCellView) linkedHashMap.get(str2);
            if (snapSettingsCellView2 != null) {
                snapSettingsCellView2.f0(true);
            }
            this.i = (SnapSettingsCellView) linkedHashMap.get(str2);
        }
    }
}
