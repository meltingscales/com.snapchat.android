package defpackage;

import android.view.View;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;

/* renamed from: dca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnLayoutChangeListenerC22019dca implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ View$OnLayoutChangeListenerC22019dca(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final void a() {
        HandsFreeRecordingLockView handsFreeRecordingLockView = (HandsFreeRecordingLockView) this.c;
        TakeSnapButton takeSnapButton = (TakeSnapButton) this.b;
        float s = takeSnapButton.b.s();
        View view = (View) this.d;
        float dimension = handsFreeRecordingLockView.getContext().getResources().getDimension(R.dimen.camera_hands_free_recording_lock_translation);
        handsFreeRecordingLockView.setX((((int) (s - view.getX())) - dimension) - (handsFreeRecordingLockView.getWidth() / 2.0f));
        handsFreeRecordingLockView.setY(((int) (takeSnapButton.b.r() - view.getY())) - (handsFreeRecordingLockView.getHeight() / 2.0f));
        handsFreeRecordingLockView.g = (int) dimension;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnLayoutChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLayoutChange(android.view.View r17, int r18, int r19, int r20, int r21, int r22, int r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnLayoutChangeListenerC22019dca.onLayoutChange(android.view.View, int, int, int, int, int, int, int, int):void");
    }
}
