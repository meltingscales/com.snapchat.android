package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: Nwl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8806Nwl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ View$OnTouchListenerC10705Qwl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8806Nwl(View$OnTouchListenerC10705Qwl view$OnTouchListenerC10705Qwl, int i) {
        super(1);
        this.d = i;
        this.e = view$OnTouchListenerC10705Qwl;
    }

    public final Boolean a(MotionEvent motionEvent) {
        int i = this.d;
        boolean z = false;
        View$OnTouchListenerC10705Qwl view$OnTouchListenerC10705Qwl = this.e;
        switch (i) {
            case 0:
                if (View$OnTouchListenerC10705Qwl.a(view$OnTouchListenerC10705Qwl, motionEvent.getRawX()) == EnumC10072Pwl.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (View$OnTouchListenerC10705Qwl.a(view$OnTouchListenerC10705Qwl, motionEvent.getRawX()) == EnumC10072Pwl.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((MotionEvent) obj);
            default:
                return a((MotionEvent) obj);
        }
    }
}
