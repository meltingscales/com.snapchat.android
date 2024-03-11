package defpackage;

import android.app.ActivityManager;
import android.app.AlertDialog;
import android.os.Process;
import android.view.View;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: E4e  reason: default package */
/* loaded from: classes5.dex */
public final class E4e implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomManageSpaceActivity b;

    public /* synthetic */ E4e(MushroomManageSpaceActivity mushroomManageSpaceActivity, int i) {
        this.a = i;
        this.b = mushroomManageSpaceActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        MushroomManageSpaceActivity mushroomManageSpaceActivity = this.b;
        switch (i) {
            case 0:
                int i2 = MushroomManageSpaceActivity.k;
                mushroomManageSpaceActivity.getClass();
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) mushroomManageSpaceActivity.getSystemService("activity")).getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid != Process.myPid()) {
                        Process.killProcess(runningAppProcessInfo.pid);
                    }
                }
                InterfaceC47306u44 interfaceC47306u44 = mushroomManageSpaceActivity.d;
                if (interfaceC47306u44 != null) {
                    CompletableResumeNext completableResumeNext = new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableFromAction(new C12587Tw6(12, interfaceC47306u44, mushroomManageSpaceActivity)), new CompletableDefer(new C53515y76(28, mushroomManageSpaceActivity))).i(C4e.a), new W6c(12, mushroomManageSpaceActivity));
                    C1338Cbl c1338Cbl = mushroomManageSpaceActivity.h;
                    AbstractC50324w26.p0(new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(completableResumeNext, ((C41383qCg) c1338Cbl.getValue()).e()), ((C41383qCg) c1338Cbl.getValue()).m()), new D4e(mushroomManageSpaceActivity, 0)), mushroomManageSpaceActivity.i);
                    AlertDialog alertDialog = mushroomManageSpaceActivity.j;
                    if (alertDialog != null) {
                        alertDialog.dismiss();
                        return;
                    } else {
                        K1c.f1("manageSpaceDialog");
                        throw null;
                    }
                }
                K1c.f1("compositeConfigurationProvider");
                throw null;
            default:
                CompletableOnErrorComplete a = MushroomManageSpaceActivity.a(mushroomManageSpaceActivity, null, false);
                C1338Cbl c1338Cbl2 = mushroomManageSpaceActivity.h;
                AbstractC50324w26.p0(new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(a, ((C41383qCg) c1338Cbl2.getValue()).e()), ((C41383qCg) c1338Cbl2.getValue()).m()), new D4e(mushroomManageSpaceActivity, 1)), mushroomManageSpaceActivity.i);
                AlertDialog alertDialog2 = mushroomManageSpaceActivity.j;
                if (alertDialog2 != null) {
                    alertDialog2.dismiss();
                    return;
                } else {
                    K1c.f1("manageSpaceDialog");
                    throw null;
                }
        }
    }
}
