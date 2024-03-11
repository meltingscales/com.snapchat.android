package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: Aag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0047Aag extends C27114gw4 {
    public final /* synthetic */ C1941Dag j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0047Aag(C1941Dag c1941Dag, Context context) {
        super(context, new C0678Bag(c1941Dag, context));
        this.j = c1941Dag;
    }

    @Override // defpackage.C27114gw4, defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.j.L0 = motionEvent;
        }
        return super.d(view, motionEvent);
    }
}
