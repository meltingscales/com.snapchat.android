package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: Dwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2481Dwj extends AbstractC15436Yjb {
    public final C3114Ewj B0;
    public final View C0;

    public C2481Dwj(Context context, C3114Ewj c3114Ewj) {
        this.B0 = c3114Ewj;
        this.C0 = LayoutInflater.from(context).inflate(R.layout.snap_request_management_swipe_up_layout_stub, (ViewGroup) null);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.C0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        this.B0.h3(this);
        this.C0.setOnTouchListener(new View$OnTouchListenerC1848Cwj(this));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.B0.D1();
        this.C0.setOnTouchListener(null);
    }
}
