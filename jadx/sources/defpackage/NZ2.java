package defpackage;

import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: NZ2  reason: default package */
/* loaded from: classes6.dex */
public final class NZ2 implements Action {
    public final /* synthetic */ PZ2 a;

    public NZ2(PZ2 pz2) {
        this.a = pz2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        SZ2 sz2 = this.a.c;
        RelativeLayout relativeLayout = sz2.a;
        relativeLayout.setVisibility(8);
        relativeLayout.setOnClickListener(null);
        ((SnapImageView) sz2.c.getValue()).setOnClickListener(null);
    }
}
