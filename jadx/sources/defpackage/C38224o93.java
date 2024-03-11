package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: o93  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C38224o93 extends KF7 {
    public static final /* synthetic */ int d1 = 0;
    public boolean Z0;
    public boolean a1;
    public Function1 b1;
    public Function1 c1;

    public C38224o93(Context context, int i) {
        super(new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252), 0, 6);
        K(EWl.j(i == -1 ? R.attr.checkBoxSelectorDrawable : i, context.getTheme()));
        this.V0 = true;
        M(KF7.J(true, false, false));
        this.a1 = true;
        this.c1 = C36689n93.d;
    }

    public boolean Q() {
        return this.Z0;
    }

    public void R(boolean z) {
        if (this.Z0 != z) {
            this.Z0 = z;
            M(KF7.J(this.a1, Q(), this.U0));
            Function1 function1 = this.b1;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(z));
            }
        }
    }

    public final void S(boolean z) {
        View view;
        R(!Q());
        if (z && (view = this.H0) != null) {
            view.playSoundEffect(0);
        }
    }

    @Override // defpackage.KF7, defpackage.D3b, defpackage.InterfaceC25173ffk
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && motionEvent.getAction() == 1) {
            if (!((Boolean) this.c1.invoke(Boolean.valueOf(Q()))).booleanValue()) {
                return false;
            }
            S(true);
        }
        return onTouchEvent;
    }
}
