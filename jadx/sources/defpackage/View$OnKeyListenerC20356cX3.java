package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.snap.composer.views.ComposerEditText;

/* renamed from: cX3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnKeyListenerC20356cX3 implements View.OnKeyListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnKeyListenerC20356cX3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean onKeyCallback;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                onKeyCallback = ((ComposerEditText) obj).onKeyCallback(i, keyEvent);
                return onKeyCallback;
            default:
                ((C32887kfl) obj).f.B0(0);
                return false;
        }
    }
}
