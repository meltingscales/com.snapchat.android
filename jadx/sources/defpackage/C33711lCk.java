package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: lCk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33711lCk extends AbstractC46379tSg {
    public final Context c;
    public final LayoutInflater d;
    public final C1338Cbl e = new C1338Cbl(new C32129kCk(this, 0));
    public final C1338Cbl f = new C1338Cbl(new C32129kCk(this, 1));
    public int g;
    public int h;

    public C33711lCk(Context context) {
        this.c = context;
        this.d = LayoutInflater.from(context);
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.g;
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        Drawable drawable;
        C30594jCk c30594jCk = (C30594jCk) qSg;
        C33711lCk c33711lCk = c30594jCk.C0;
        if (i <= c33711lCk.h) {
            drawable = (Drawable) c33711lCk.e.getValue();
        } else {
            drawable = (Drawable) c33711lCk.f.getValue();
        }
        c30594jCk.a.setBackground(drawable);
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return new C30594jCk(this, this.d.inflate(R.layout.layout_story_ad_progress_bar_item, (ViewGroup) recyclerView, false));
    }
}
