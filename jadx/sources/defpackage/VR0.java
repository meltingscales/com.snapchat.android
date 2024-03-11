package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: VR0  reason: default package */
/* loaded from: classes.dex */
public final class VR0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC17164aS0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VR0(AbstractC17164aS0 abstractC17164aS0, int i) {
        super(0);
        this.d = i;
        this.e = abstractC17164aS0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity;
        boolean z = false;
        switch (this.d) {
            case 0:
                C30170ivm c30170ivm = new C30170ivm(this.e.a);
                AbstractC17164aS0 abstractC17164aS0 = this.e;
                c30170ivm.setId(R.id.neon_header_avatar_container);
                c30170ivm.setClipChildren(false);
                AvatarView avatarView = c30170ivm.a;
                View view = c30170ivm.b;
                Context context = abstractC17164aS0.a;
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                if (activity == null || !activity.isDestroyed()) {
                    abstractC17164aS0.e(avatarView, view);
                }
                if (((Boolean) abstractC17164aS0.m.getValue()).booleanValue()) {
                    BehaviorSubject behaviorSubject = abstractC17164aS0.i;
                    ZR0 zr0 = ZR0.b;
                    behaviorSubject.getClass();
                    abstractC17164aS0.c.b(new ObservableFilter(behaviorSubject, zr0).subscribe(new C3513Fn1(20, abstractC17164aS0, c30170ivm)));
                } else {
                    if (!abstractC17164aS0.j) {
                        abstractC17164aS0.a(c30170ivm);
                    }
                    abstractC17164aS0.j = true;
                }
                return c30170ivm;
            case 1:
                AbstractC17164aS0 abstractC17164aS02 = this.e;
                return new C29884ika(new C1338Cbl(new VR0(abstractC17164aS02, 0)), new FrameLayout.LayoutParams(T73.I(abstractC17164aS02.a, R.dimen.ngs_hova_header_avatar_container_width), T73.I(abstractC17164aS02.a, R.dimen.ngs_hova_header_height), 51), abstractC17164aS02.b(), new WR0(abstractC17164aS02, 0), new YR0(abstractC17164aS02, 1), "HovaAvatarComponentSpec");
            case 2:
                InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) this.e.b.i();
                if (interfaceC37323nZ != null) {
                    z = interfaceC37323nZ.a(DAf.C2);
                }
                return Boolean.valueOf(z);
            case 3:
                return Long.valueOf(this.e.a.getResources().getInteger(R.integer.camera_fade_out_animation_duration));
            default:
                return Float.valueOf(T73.I(this.e.a, R.dimen.camera_fade_out_animation_translation_y));
        }
    }
}
