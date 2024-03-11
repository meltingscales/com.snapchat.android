package defpackage;

import android.app.Activity;
import com.snapchat.android.R;

/* renamed from: Aca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0090Aca {
    public final InterfaceC18175b6l a = AbstractC55790zbb.C0(C55814zca.a);
    public final C12228Thb b;
    public final C12228Thb c;
    public final C12228Thb d;
    public final InterfaceC18175b6l e;
    public int f;

    public C0090Aca(KPm kPm, Activity activity) {
        float dimension = activity.getResources().getDimension(R.dimen.v11_camera_hands_free_first_tooltip_initial_bottom_margin);
        float dimension2 = activity.getResources().getDimension(R.dimen.v11_camera_hands_free_second_tooltip_initial_bottom_margin);
        this.e = AbstractC55790zbb.C0(new C51214wca(activity));
        this.b = new C12228Thb(new C54280yca(kPm, dimension, this, 0));
        this.c = new C12228Thb(new C54280yca(kPm, dimension, this, 1));
        this.d = new C12228Thb(new C54280yca(kPm, dimension2, this, 2));
    }

    public final void a() {
        C12228Thb c12228Thb = this.d;
        if (c12228Thb.a != null) {
            ((AR) c12228Thb.get()).c();
        }
        C12228Thb c12228Thb2 = this.c;
        if (c12228Thb2.a != null) {
            ((AR) c12228Thb2.get()).c();
        }
        C12228Thb c12228Thb3 = this.b;
        if (c12228Thb3.a != null) {
            ((AR) c12228Thb3.get()).c();
        }
    }
}
