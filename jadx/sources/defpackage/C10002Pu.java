package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: Pu  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10002Pu extends KF7 implements InterfaceC8754Nuh {
    public final Function0 Z0;

    public C10002Pu(C48822v3b c48822v3b, C10289Qfk c10289Qfk) {
        super(c48822v3b, 0, 6);
        this.Z0 = c10289Qfk;
    }

    @Override // defpackage.KF7, defpackage.D3b, defpackage.InterfaceC25173ffk
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                return true;
            }
            return false;
        }
        Function0 function0 = this.Z0;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }
}
