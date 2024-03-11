package defpackage;

import android.content.Context;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Ebc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2594Ebc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LiveMirrorPreviewPagePresenter b;

    public /* synthetic */ C2594Ebc(LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter, int i) {
        this.a = i;
        this.b = liveMirrorPreviewPagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                WA2 wa2 = ZA2.i;
                C54857yze c54857yze = LiveMirrorPreviewPagePresenter.X0;
                liveMirrorPreviewPagePresenter.v3(wa2);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                Map map = (Map) obj;
                LiveMirrorPreviewPagePresenter.i3(liveMirrorPreviewPagePresenter, EnumC8955Od1.A0, EnumC30150iv2.a);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                int ordinal = ((H3g) obj).ordinal();
                boolean z = true;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        z = false;
                    } else {
                        throw new RuntimeException();
                    }
                }
                liveMirrorPreviewPagePresenter.I0.onNext(Boolean.valueOf(z));
                if (((InterfaceC51191wbc) liveMirrorPreviewPagePresenter.d) != null) {
                    liveMirrorPreviewPagePresenter.N0 = z;
                    if (z && liveMirrorPreviewPagePresenter.C0) {
                        liveMirrorPreviewPagePresenter.C0 = false;
                        for (int i2 = 0; i2 < 3; i2++) {
                            ArrayList arrayList = liveMirrorPreviewPagePresenter.U0;
                            C5733Jac c5733Jac = new C5733Jac(arrayList.size());
                            arrayList.add(c5733Jac);
                            liveMirrorPreviewPagePresenter.r3(c5733Jac, EnumC41990qbc.c);
                        }
                        liveMirrorPreviewPagePresenter.t3();
                        return;
                    }
                    return;
                }
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC30150iv2 enumC30150iv2 = EnumC30150iv2.b;
        int i = this.a;
        LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = this.b;
        switch (i) {
            case 1:
                LiveMirrorPreviewPagePresenter.i3(liveMirrorPreviewPagePresenter, EnumC8955Od1.A0, enumC30150iv2);
                return;
            case 2:
            default:
                int i2 = C44129rzj.b;
                Context context = liveMirrorPreviewPagePresenter.g;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                C43561rd.c(context, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "LiveMirrorPreviewPagePresenter"), R.string.bitmoji_error_toast_text, 0).show();
                ArrayList arrayList = liveMirrorPreviewPagePresenter.U0;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((C5733Jac) next).b.isEmpty()) {
                        arrayList2.add(next);
                    }
                }
                int size = arrayList2.size();
                T91 t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
                U91 u91 = liveMirrorPreviewPagePresenter.L0.a;
                C26153gJ0 c26153gJ0 = liveMirrorPreviewPagePresenter.h;
                boolean z = c26153gJ0.o;
                UI0.b(liveMirrorPreviewPagePresenter.t, t91, u91, Long.valueOf(size), z, 16);
                c26153gJ0.l(XI0.c);
                return;
            case 3:
                LiveMirrorPreviewPagePresenter.i3(liveMirrorPreviewPagePresenter, EnumC8955Od1.B0, enumC30150iv2);
                liveMirrorPreviewPagePresenter.v3(ZA2.d);
                liveMirrorPreviewPagePresenter.r3((C5733Jac) liveMirrorPreviewPagePresenter.U0.get(0), EnumC41990qbc.b);
                liveMirrorPreviewPagePresenter.O0 = true;
                return;
            case 4:
                int i3 = C44129rzj.b;
                Context context2 = liveMirrorPreviewPagePresenter.g;
                C0712Bc1 c0712Bc12 = C0712Bc1.f;
                C43561rd.c(context2, AbstractC38597oO2.e(c0712Bc12, c0712Bc12, "LiveMirrorPreviewPagePresenter"), R.string.bitmoji_error_toast_text, 0).show();
                EnumC47428u91 enumC47428u91 = EnumC47428u91.BACK;
                ArrayList arrayList3 = liveMirrorPreviewPagePresenter.U0;
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (!((C5733Jac) next2).b.isEmpty()) {
                        arrayList4.add(next2);
                    }
                }
                int size2 = arrayList4.size();
                T91 t912 = T91.LIVE_MIRROR_AUTO_CAPTURE;
                U91 u912 = liveMirrorPreviewPagePresenter.L0.a;
                boolean z2 = liveMirrorPreviewPagePresenter.h.o;
                UI0.d(liveMirrorPreviewPagePresenter.t, t912, u912, enumC47428u91, Long.valueOf(size2), z2, null, K1g.o(liveMirrorPreviewPagePresenter.Z), 32);
                liveMirrorPreviewPagePresenter.l3();
                return;
        }
    }
}
