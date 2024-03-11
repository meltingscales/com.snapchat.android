package defpackage;

import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Dbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1961Dbc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ LiveMirrorPreviewPagePresenter b;

    public /* synthetic */ C1961Dbc(LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter, int i) {
        this.a = i;
        this.b = liveMirrorPreviewPagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ZA2 za2;
        EnumC30150iv2 enumC30150iv2 = EnumC30150iv2.c;
        EnumC8955Od1 enumC8955Od1 = EnumC8955Od1.B0;
        int i = this.a;
        LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = this.b;
        switch (i) {
            case 0:
                liveMirrorPreviewPagePresenter.N0 = true;
                return;
            case 1:
                LiveMirrorPreviewPagePresenter.i3(liveMirrorPreviewPagePresenter, EnumC8955Od1.A0, enumC30150iv2);
                return;
            case 2:
                LiveMirrorPreviewPagePresenter.i3(liveMirrorPreviewPagePresenter, enumC8955Od1, enumC30150iv2);
                liveMirrorPreviewPagePresenter.v3(ZA2.d);
                liveMirrorPreviewPagePresenter.r3((C5733Jac) liveMirrorPreviewPagePresenter.U0.get(0), EnumC41990qbc.b);
                liveMirrorPreviewPagePresenter.O0 = true;
                return;
            case 3:
                LiveMirrorPreviewPagePresenter.i3(liveMirrorPreviewPagePresenter, enumC8955Od1, EnumC30150iv2.a);
                if (((InterfaceC51191wbc) liveMirrorPreviewPagePresenter.d) != null) {
                    liveMirrorPreviewPagePresenter.r3((C5733Jac) liveMirrorPreviewPagePresenter.U0.get(0), EnumC41990qbc.c);
                    liveMirrorPreviewPagePresenter.t3();
                    return;
                }
                return;
            case 4:
                if (AbstractC55791zbc.a[liveMirrorPreviewPagePresenter.Z.a.ordinal()] == 1) {
                    za2 = ZA2.g;
                } else {
                    za2 = ZA2.f;
                }
                liveMirrorPreviewPagePresenter.v3(za2);
                liveMirrorPreviewPagePresenter.M0 = true;
                liveMirrorPreviewPagePresenter.N0 = true;
                liveMirrorPreviewPagePresenter.S0.onNext(Boolean.TRUE);
                ArrayList arrayList = liveMirrorPreviewPagePresenter.U0;
                if (arrayList.size() > 0) {
                    int size = (int) (arrayList.size() - 1);
                    liveMirrorPreviewPagePresenter.w3(size);
                    C5733Jac c5733Jac = (C5733Jac) arrayList.get(size);
                    liveMirrorPreviewPagePresenter.r3(c5733Jac, EnumC41990qbc.f);
                    InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) liveMirrorPreviewPagePresenter.d;
                    if (interfaceC51191wbc != null) {
                        ((C52723xbc) interfaceC51191wbc).V0().setOnClickListener(new View$OnClickListenerC32785kbj(4, liveMirrorPreviewPagePresenter, c5733Jac));
                    }
                    liveMirrorPreviewPagePresenter.v3(ZA2.j);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((C5733Jac) next).b.isEmpty()) {
                        arrayList2.add(next);
                    }
                }
                int size2 = arrayList2.size();
                UI0.d(liveMirrorPreviewPagePresenter.t, T91.LIVE_MIRROR_AUTO_CAPTURE, liveMirrorPreviewPagePresenter.L0.a, null, Long.valueOf(size2), liveMirrorPreviewPagePresenter.h.o, Long.valueOf(liveMirrorPreviewPagePresenter.y0.a()), K1g.o(liveMirrorPreviewPagePresenter.Z), 4);
                return;
            case 5:
                C54857yze c54857yze = LiveMirrorPreviewPagePresenter.X0;
                liveMirrorPreviewPagePresenter.n3();
                liveMirrorPreviewPagePresenter.C0 = true;
                return;
            default:
                LiveMirrorPreviewPagePresenter.j3(liveMirrorPreviewPagePresenter, false);
                return;
        }
    }
}
