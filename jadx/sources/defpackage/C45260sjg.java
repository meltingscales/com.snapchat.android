package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: sjg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45260sjg extends C2156Dja {
    public final C14254Wmj g = new C14254Wmj(1, this);

    @Override // defpackage.C2156Dja, defpackage.HOm
    /* renamed from: C */
    public final void w(C2789Eja c2789Eja, C2789Eja c2789Eja2) {
        super.w(c2789Eja, c2789Eja2);
        if (c2789Eja instanceof C46792tjg) {
            this.f.B0(((C46792tjg) c2789Eja).t);
        }
    }

    @Override // defpackage.C2156Dja, defpackage.HOm
    public final void x(View view) {
        super.x((RecyclerView) view.findViewById(R.id.quickadd_carousel));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof C50991wT4) {
            ((C50991wT4) layoutParams).f = true;
        }
        this.f.p(this.g);
    }
}
