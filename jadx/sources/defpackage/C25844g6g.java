package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import kotlin.jvm.functions.Function0;

/* renamed from: g6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25844g6g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28909i6g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25844g6g(C28909i6g c28909i6g, int i) {
        super(0);
        this.d = i;
        this.e = c28909i6g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View view;
        PreviewBottomToolbarView previewBottomToolbarView;
        K6g e;
        int i = this.d;
        C28909i6g c28909i6g = this.e;
        switch (i) {
            case 0:
                View[] viewArr = new View[3];
                InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) c28909i6g.d;
                ViewGroup viewGroup = null;
                if (interfaceC30440j6g != null && (e = interfaceC30440j6g.e()) != null) {
                    view = e.q1();
                } else {
                    view = null;
                }
                viewArr[0] = view;
                InterfaceC30440j6g interfaceC30440j6g2 = (InterfaceC30440j6g) c28909i6g.d;
                if (interfaceC30440j6g2 != null) {
                    previewBottomToolbarView = interfaceC30440j6g2.c();
                } else {
                    previewBottomToolbarView = null;
                }
                viewArr[1] = previewBottomToolbarView;
                InterfaceC30440j6g interfaceC30440j6g3 = (InterfaceC30440j6g) c28909i6g.d;
                if (interfaceC30440j6g3 != null) {
                    viewGroup = interfaceC30440j6g3.n();
                }
                viewArr[2] = viewGroup;
                return new C10500Qo8(AbstractC21223d60.u(viewArr), 1.0f, 0.0f, 112);
            default:
                return c28909i6g.X.c();
        }
    }
}
