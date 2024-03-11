package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: cSj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20252cSj extends AbstractC37363naf {
    public final List c;

    public C20252cSj(List list) {
        this.c = list;
    }

    @Override // defpackage.AbstractC37363naf
    public final void d(int i, ViewGroup viewGroup, Object obj) {
        if (obj instanceof View) {
            viewGroup.removeView((View) obj);
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC37363naf
    public final CharSequence h(int i) {
        return ((C18718bSj) this.c.get(i)).a.a;
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        int i2;
        int id;
        String str;
        C18718bSj c18718bSj = (C18718bSj) this.c.get(i);
        JRj jRj = new JRj(viewGroup.getContext());
        Bitmap b0 = AbstractC21129d26.b0(c18718bSj.b);
        SnapImageView snapImageView = jRj.B0;
        snapImageView.setImageBitmap(b0);
        String str2 = c18718bSj.d;
        if (str2 != null) {
            SnapFontTextView snapFontTextView = jRj.C0;
            snapFontTextView.setText(str2);
            snapFontTextView.setVisibility(0);
        }
        C46683tf4 c46683tf4 = new C46683tf4();
        c46683tf4.e(jRj);
        E8d e8d = c18718bSj.a;
        if ((e8d instanceof C53547y8d) || (e8d instanceof C52013x8d) || (e8d instanceof D8d)) {
            if (K1c.m(e8d, C53547y8d.c)) {
                snapImageView.setBackgroundColor(-1);
            } else if (K1c.m(e8d, C52013x8d.c)) {
                snapImageView.setBackgroundColor(-16777216);
                int F = (int) AbstractC21129d26.F(5.0f, jRj.getContext());
                snapImageView.setPadding(F, F, F, F);
            }
            c46683tf4.q(snapImageView.getId(), "W,1:1");
        } else {
            if (e8d instanceof A8d) {
                id = snapImageView.getId();
                str = "W,4:3";
            } else if (e8d instanceof C55081z8d) {
                id = snapImageView.getId();
                str = "W,16:9";
            } else if (e8d instanceof C8d) {
                id = snapImageView.getId();
                str = "W,9:16";
            } else if (e8d instanceof B8d) {
                c46683tf4.q(snapImageView.getId(), "W,2:1");
                i2 = jRj.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_2x);
                c46683tf4.a(jRj);
                jRj.setPadding(i2, 0, i2, 0);
                viewGroup.addView(jRj, -1, -1);
                return jRj;
            } else {
                boolean z = e8d instanceof C50481w8d;
            }
            c46683tf4.q(id, str);
            i2 = jRj.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_6x);
            c46683tf4.a(jRj);
            jRj.setPadding(i2, 0, i2, 0);
            viewGroup.addView(jRj, -1, -1);
            return jRj;
        }
        i2 = 0;
        c46683tf4.a(jRj);
        jRj.setPadding(i2, 0, i2, 0);
        viewGroup.addView(jRj, -1, -1);
        return jRj;
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        return K1c.m(view, obj);
    }
}
