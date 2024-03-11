package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: t1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45715t1l extends KF7 {
    public final /* synthetic */ C47248u1l Z0;
    public final /* synthetic */ Function0 a1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45715t1l(C48822v3b c48822v3b, C47248u1l c47248u1l, C36091ml6 c36091ml6) {
        super(c48822v3b, 4, 4);
        this.Z0 = c47248u1l;
        this.a1 = c36091ml6;
    }

    @Override // defpackage.KF7, defpackage.D3b, defpackage.InterfaceC25173ffk
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.Z0.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            return true;
        }
        if (actionMasked != 1) {
            return false;
        }
        Function0 function0 = this.a1;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }
}
