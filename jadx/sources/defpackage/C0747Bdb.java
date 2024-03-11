package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.ViewPropertyAnimator;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.ui.view.SafeViewPager;
import com.snapchat.labscv.DepthSystem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.io.FileInputStream;

/* renamed from: Bdb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0747Bdb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0747Bdb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, Dme] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        CategorySelector categorySelector;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C2010Ddb c2010Ddb = (C2010Ddb) obj;
                c2010Ddb.a.O2().e(c2010Ddb, 3);
                return;
            case 1:
                ((C49546vWj) obj).o1().setVisibility(0);
                return;
            case 2:
                OVj oVj = (OVj) obj;
                C47868uQj R1 = ((AbstractC23249ePj) oVj.j.getValue()).R1();
                String str = oVj.X;
                if (str != null) {
                    oVj.Y = R1.j(str);
                    return;
                } else {
                    K1c.f1("serialNumber");
                    throw null;
                }
            case 3:
                ((Activity) ((SpectaclesSettingsPresenter) obj).j).startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), 30711);
                return;
            case 4:
                ((DepthSystem) obj).release();
                return;
            case 5:
                C3632Fs0 c3632Fs0 = ((C17207aTj) obj).g;
                return;
            case 6:
                C31287jf3 c31287jf3 = (C31287jf3) obj;
                C33660lAj c33660lAj = c31287jf3.j;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                c31287jf3.j = null;
                return;
            case 7:
                int i2 = MagicMomentToolScrubberView.d;
                ((MagicMomentToolScrubberView) obj).d(8, true);
                return;
            case 8:
                ((X64) obj).f = null;
                return;
            case 9:
                ((N7k) obj).b = null;
                return;
            case 10:
                ((CompositeDisposable) ((Z9a) obj).i).g();
                return;
            case 11:
                M38 m38 = (M38) obj;
                m38.getClass();
                NCc nCc = M7k.X;
                C1337Cbk c1337Cbk = new C1337Cbk();
                Y3h a = C12986Ume.a();
                a.b(M7k.y0);
                m38.b.G(new W09(nCc, c1337Cbk, a.a()), M7k.Z, new Object());
                return;
            case 12:
                ((C21619dLl) obj).c.a();
                return;
            case 13:
                ((SharedPreferences) ((VKj) obj).B0.getValue()).edit().putBoolean("DISCLAIMER_PREFERENCES", true).apply();
                return;
            case 14:
                C3632Fs0 c3632Fs02 = ((C44381s9k) obj).j;
                return;
            case 15:
                C3632Fs0 c3632Fs03 = ((C16614a5k) obj).e;
                return;
            case 16:
                ((C1121Bsk) obj).a.deleteDatabase("stickers.core.db");
                return;
            case 17:
                ((FileInputStream) obj).close();
                return;
            case 18:
                ((C23351eU1) obj).g.clear();
                return;
            case 19:
                ((QJk) obj).e = null;
                return;
            case 20:
                ((Q6b) obj).k = null;
                return;
            case 21:
                C17848atk c17848atk = (C17848atk) obj;
                C13373Vci c13373Vci = c17848atk.l;
                if (c13373Vci != null) {
                    EnumC1705Cqk enumC1705Cqk = c17848atk.f;
                    if (enumC1705Cqk != null) {
                        c17848atk.b(c13373Vci.a, c13373Vci.b, c13373Vci.c, enumC1705Cqk, c17848atk.m);
                    } else {
                        K1c.f1("stickerPickerContext");
                        throw null;
                    }
                }
                c17848atk.l = null;
                return;
            case 22:
                ((QS1) obj).getClass();
                QS1.a();
                return;
            case 23:
                ZY2 zy2 = (ZY2) obj;
                zy2.r = null;
                zy2.s = null;
                return;
            case 24:
                ZY2 zy22 = (ZY2) obj;
                zy22.r = null;
                zy22.s = null;
                return;
            case 25:
                ((C13700Vq1) obj).y0 = null;
                return;
            case 26:
                ((U53) obj).B0 = null;
                return;
            case 27:
                ((C23537ebi) obj).h = null;
                return;
            case 28:
                ((BehaviorProcessor) obj).onNext(new C11426Saf("", C50277w08.a));
                return;
            default:
                C20867crk c20867crk = (C20867crk) obj;
                ViewPropertyAnimator viewPropertyAnimator = c20867crk.k;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                ViewPropertyAnimator viewPropertyAnimator2 = c20867crk.l;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                }
                c20867crk.k = null;
                c20867crk.l = null;
                SafeViewPager safeViewPager = c20867crk.n;
                if (safeViewPager != null && (categorySelector = c20867crk.o) != null) {
                    safeViewPager.setTranslationY(0.0f);
                    categorySelector.setTranslationY(0.0f);
                    return;
                }
                return;
        }
    }
}
