package defpackage;

import android.view.View;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidExit;
import kotlin.jvm.functions.Function2;

/* renamed from: qB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41342qB0 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44411sB0 b;

    public /* synthetic */ C41342qB0(C44411sB0 c44411sB0, int i) {
        this.a = i;
        this.b = c44411sB0;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        Function2 function2;
        int i = this.a;
        C44411sB0 c44411sB0 = this.b;
        switch (i) {
            case 0:
                Object obj = ((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c.h;
                if (obj == EnumC39782pA0.b) {
                    function2 = C35201mB0.i;
                } else if (obj == EnumC39782pA0.c) {
                    function2 = C36736nB0.i;
                } else if (obj == EnumC39782pA0.e) {
                    function2 = C38271oB0.i;
                } else if (obj == EnumC39782pA0.d) {
                    function2 = C39807pB0.i;
                } else {
                    return;
                }
                c44411sB0.f1(function2);
                return;
            case 1:
                if (K1c.m(((ViewerEvents$ContextMenuModeDidEnter) abstractC53517y78).b.e, c44411sB0.t.e)) {
                    HA0 ha0 = (HA0) c44411sB0.L0.getValue();
                    ha0.e = true;
                    ((View) ha0.d.getValue()).setVisibility(8);
                    return;
                }
                return;
            default:
                if (K1c.m(((ViewerEvents$ContextMenuModeDidExit) abstractC53517y78).b.e, c44411sB0.t.e)) {
                    HA0 ha02 = (HA0) c44411sB0.L0.getValue();
                    ha02.e = false;
                    ((View) ha02.d.getValue()).setVisibility(0);
                    return;
                }
                return;
        }
    }
}
