package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;

/* renamed from: yca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54280yca implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ KPm b;
    public final /* synthetic */ float c;
    public final /* synthetic */ C0090Aca d;

    public /* synthetic */ C54280yca(KPm kPm, float f, C0090Aca c0090Aca, int i) {
        this.a = i;
        this.b = kPm;
        this.c = f;
        this.d = c0090Aca;
    }

    public final AR a() {
        int i = this.a;
        C0090Aca c0090Aca = this.d;
        KPm kPm = this.b;
        switch (i) {
            case 0:
                View inflate = ((ViewStub) kPm.a(R.id.camera_hands_free_recording_drag_left_tooltip_view)).inflate();
                C52746xca c52746xca = new C52746xca(inflate, c0090Aca, 0);
                return new AR(inflate, this.c, (C48208uek) c0090Aca.a.get(), c52746xca, 1.0f);
            case 1:
                View inflate2 = ((ViewStub) kPm.a(R.id.camera_hands_free_recording_tap_tooltip_view)).inflate();
                C52746xca c52746xca2 = new C52746xca(inflate2, c0090Aca, 1);
                return new AR(inflate2, this.c, (C48208uek) c0090Aca.a.get(), c52746xca2, 1.0f);
            default:
                View inflate3 = ((ViewStub) kPm.a(R.id.camera_hands_free_recording_release_tooltip_view)).inflate();
                C52746xca c52746xca3 = new C52746xca(inflate3, c0090Aca, 2);
                return new AR(inflate3, this.c, (C48208uek) c0090Aca.a.get(), c52746xca3, 0.0f);
        }
    }

    @Override // defpackage.InterfaceC18175b6l
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
