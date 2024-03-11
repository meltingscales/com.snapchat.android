package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: tKj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC46187tKj implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MFm b;
    public final /* synthetic */ View c;

    public View$OnTouchListenerC46187tKj(int i, MFm mFm, View view) {
        this.a = i;
        this.b = mFm;
        this.c = view;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getY() < this.a) {
            Boolean bool = Boolean.TRUE;
            MFm mFm = this.b;
            mFm.g.F(new SKf(C25902g9.h, true, true, new D9((NCc) mFm.k, bool)));
        }
        return this.c.performClick();
    }
}
