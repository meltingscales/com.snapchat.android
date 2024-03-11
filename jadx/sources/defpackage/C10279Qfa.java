package defpackage;

import android.view.MotionEvent;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: Qfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10279Qfa extends C4190Gol {
    public final /* synthetic */ int v1;
    public final /* synthetic */ Function0 w1;
    public final /* synthetic */ StackDrawLayout x1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10279Qfa(C48822v3b c48822v3b, C40787pol c40787pol, StackDrawLayout stackDrawLayout, C36091ml6 c36091ml6, int i) {
        super(c48822v3b, c40787pol);
        this.v1 = i;
        this.x1 = stackDrawLayout;
        this.w1 = c36091ml6;
    }

    @Override // defpackage.D3b, defpackage.InterfaceC25173ffk
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i = this.v1;
        Function0 function0 = this.w1;
        StackDrawLayout stackDrawLayout = this.x1;
        switch (i) {
            case 0:
                ((C10912Rfa) stackDrawLayout).getClass();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        return false;
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                return true;
            default:
                int i2 = C47248u1l.y0;
                ((C47248u1l) stackDrawLayout).getClass();
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        return false;
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
                return true;
        }
    }
}
