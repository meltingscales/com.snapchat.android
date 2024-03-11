package defpackage;

import android.app.Activity;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.d;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ztn */
/* loaded from: classes2.dex */
public abstract class AbstractC56249ztn {
    public static XBl a(C25783g45 c25783g45) {
        return new XBl((InterfaceC7403Lr3) ((C24247f45) c25783g45.p).get(), c25783g45.I, c25783g45.L);
    }

    public static final Disposable b(Completable completable, Function0 function0, Function1 function1) {
        return completable.subscribe(new C4603Hg(28, function0), new C55256zFd(14, function1));
    }

    public static final Disposable c(Single single, Function1 function1, Function1 function12) {
        return single.subscribe(new C55256zFd(14, function12), new C55256zFd(14, function1));
    }

    public static /* synthetic */ Disposable d(int i, Completable completable, C11314Rvl c11314Rvl, Function1 function1) {
        if ((i & 1) != 0) {
            function1 = C53200xug.f;
        }
        Function0 function0 = c11314Rvl;
        if ((i & 2) != 0) {
            function0 = C45610sxh.d;
        }
        return b(completable, function0, function1);
    }

    public static Disposable e(int i, Observable observable, Function1 function1, Function1 function12) {
        if ((i & 1) != 0) {
            function1 = C53200xug.f;
        }
        C45610sxh c45610sxh = C45610sxh.d;
        if ((i & 4) != 0) {
            function12 = C53200xug.g;
        }
        return observable.subscribe(new C55256zFd(14, function12), new C55256zFd(14, function1), new C4603Hg(28, c45610sxh));
    }

    public static /* synthetic */ Disposable f(Single single, Function1 function1, Function1 function12, int i) {
        if ((i & 1) != 0) {
            function1 = C53200xug.f;
        }
        if ((i & 2) != 0) {
            function12 = C53200xug.g;
        }
        return c(single, function1, function12);
    }

    public static boolean g(C43075rJ c43075rJ, boolean z, boolean z2) {
        if (!z2 && (c43075rJ.g() == EnumC54164yXf.SYSTEM_BACK || (c43075rJ.g() == EnumC54164yXf.EXIT_BUTTON && z))) {
            return true;
        }
        return false;
    }

    public static void h(Activity activity, C7319Lne c7319Lne, Observer observer, C43075rJ c43075rJ, VZf vZf, F3g f3g, int i, boolean z, C9413Ovk c9413Ovk) {
        int i2;
        C17487af7 c17487af7 = new C17487af7(activity, c7319Lne, new NCc(CXf.f, "DiscardAlertDialogManager", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        boolean f = AbstractC9921Pqe.f(f3g);
        MediaTypeConfig mediaTypeConfig = f3g.a;
        if (f) {
            c17487af7.s(R.string.timeline_capture_discard_alert_title);
            c17487af7.i(R.string.timeline_capture_discard_alert_description);
            i2 = R.string.abandon;
        } else {
            if (mediaTypeConfig instanceof d) {
                c17487af7.s(R.string.batch_capture_discard_alert_title);
                c17487af7.l = activity.getResources().getQuantityString(R.plurals.discard_batch_capture_description, i, Integer.valueOf(i));
            } else if (z) {
                c17487af7.s(R.string.preview_swipedown_discard_title);
            } else {
                c17487af7.i(R.string.are_you_sure_you_want_to_discard);
            }
            i2 = R.string.discard;
        }
        C17487af7.c(c17487af7, i2, new C18474bIk(19, vZf, observer, c43075rJ), false, 12);
        if (z && !(mediaTypeConfig instanceof d) && !AbstractC9921Pqe.f(f3g)) {
            C17487af7.c(c17487af7, R.string.save, new C7516Lvk(c9413Ovk, 1), false, 12);
        }
        C17487af7.g(c17487af7, new C54152yX3(7, c43075rJ, vZf), false, null, null, null, 30);
        C20555cf7 b = c17487af7.b();
        c7319Lne.G(b, b.y0, null);
    }
}
