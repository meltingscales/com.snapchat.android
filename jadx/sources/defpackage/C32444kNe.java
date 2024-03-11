package defpackage;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* renamed from: kNe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32444kNe implements InterfaceC33980lNe {
    public final View a;
    public final float b;

    public C32444kNe(Context context, ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
        this.b = context.getResources().getDimension(R.dimen.map_tray_handle_elevation);
    }

    @Override // defpackage.InterfaceC33980lNe
    public final void a(double d) {
        float f = this.b * ((float) d);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC26323gPm.s(this.a, f);
    }
}
