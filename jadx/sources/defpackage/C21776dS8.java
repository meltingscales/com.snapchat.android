package defpackage;

import android.view.View;
import com.snap.camera_mode_widgets.RingFlashWidgetTooltip;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: dS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21776dS8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27914hS8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21776dS8(C27914hS8 c27914hS8, int i) {
        super(0);
        this.d = i;
        this.e = c27914hS8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C27914hS8 c27914hS8 = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(c27914hS8.b().getResources().getDimensionPixelSize(R.dimen.widget_animation_distance));
            case 1:
                View a = c27914hS8.a.a(R.id.camera_front_facing_flash);
                a.getClass();
                return a;
            default:
                C16326Zu1 c16326Zu1 = c27914hS8.k;
                c16326Zu1.getClass();
                C33082knh c33082knh = RingFlashWidgetTooltip.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c16326Zu1.a.get();
                c33082knh.getClass();
                RingFlashWidgetTooltip ringFlashWidgetTooltip = new RingFlashWidgetTooltip(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(ringFlashWidgetTooltip, RingFlashWidgetTooltip.access$getComponentPath$cp(), null, null, null, null, null);
                return ringFlashWidgetTooltip;
        }
    }
}
