package com.snap.analytics.startup;

import android.view.Choreographer;
import java.util.Set;

/* loaded from: classes.dex */
public class ActivityFirstDrawObserver implements V1c {
    public final C10913Rfb a;
    public final Set b;
    public Choreographer$FrameCallbackC40492pd c;
    public final R6c d = new R6c(9, this);

    public ActivityFirstDrawObserver(C10913Rfb c10913Rfb, Set set) {
        this.a = c10913Rfb;
        this.b = set;
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public void onStart() {
        Choreographer$FrameCallbackC40492pd choreographer$FrameCallbackC40492pd = new Choreographer$FrameCallbackC40492pd(this.d);
        Choreographer.getInstance().postFrameCallback(choreographer$FrameCallbackC40492pd);
        this.c = choreographer$FrameCallbackC40492pd;
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public void onStop() {
        Choreographer$FrameCallbackC40492pd choreographer$FrameCallbackC40492pd = this.c;
        choreographer$FrameCallbackC40492pd.getClass();
        Choreographer.getInstance().removeFrameCallback(choreographer$FrameCallbackC40492pd);
        this.c = null;
    }
}
