package defpackage;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerRootView;
import com.snap.messaging.chat.ui.view.MessagePluginContentView;
import com.snapchat.android.R;

/* renamed from: Kad  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC6366Kad implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ View$OnTouchListenerC6366Kad(FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = frameLayout;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        KeyEvent.Callback callback;
        Rect rect;
        int i = this.a;
        FrameLayout frameLayout = this.b;
        switch (i) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) frameLayout.findViewById(R.id.chat_message_content_container);
                if (viewGroup != null) {
                    viewGroup.performClick();
                }
                if (viewGroup == null) {
                    return false;
                }
                return viewGroup.dispatchTouchEvent(motionEvent);
            default:
                MessagePluginContentView messagePluginContentView = (MessagePluginContentView) frameLayout.findViewById(R.id.plugin_content_holder);
                ComposerRootView composerRootView = null;
                if (messagePluginContentView != null) {
                    callback = (View) ID3.C2(AbstractC29066iCn.e(messagePluginContentView));
                } else {
                    callback = null;
                }
                if (callback instanceof ComposerRootView) {
                    composerRootView = (ComposerRootView) callback;
                }
                if (composerRootView == null) {
                    return false;
                }
                AbstractC50324w26.G(composerRootView, new Rect());
                if (motionEvent.getX() > rect.right) {
                    motionEvent = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), 0.0f, 0.0f, motionEvent.getMetaState());
                }
                return composerRootView.dispatchTouchEvent(motionEvent);
        }
    }
}
