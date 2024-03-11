package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: Qu  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10635Qu extends C4190Gol implements InterfaceC8754Nuh {
    public final Function0 v1;

    public C10635Qu(C48822v3b c48822v3b, C40787pol c40787pol, C10289Qfk c10289Qfk) {
        super(c48822v3b, c40787pol);
        this.v1 = c10289Qfk;
    }

    @Override // defpackage.D3b, defpackage.InterfaceC25173ffk
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                return true;
            }
            return false;
        }
        Function0 function0 = this.v1;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }
}
