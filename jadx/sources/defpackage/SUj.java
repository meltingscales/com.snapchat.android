package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: SUj  reason: default package */
/* loaded from: classes7.dex */
public final class SUj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ TUj b;

    public /* synthetic */ SUj(TUj tUj, int i) {
        this.a = i;
        this.b = tUj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        TUj tUj = this.b;
        switch (i) {
            case 0:
                SpectaclesManageSaveToPresenter X0 = tUj.X0();
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(6, X0, new C22831e9(9, EnumC37319nYj.AUTO_IMPORT_TO_MEMORIES))), X0.Z.e()).subscribe();
                tUj.X0().m3(false);
                return;
            default:
                SpectaclesManageSaveToPresenter X02 = tUj.X0();
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(6, X02, new C22831e9(9, EnumC37319nYj.AUTO_IMPORT_TO_MEMORIES_AND_CAMERA_ROLL))), X02.Z.e()).subscribe();
                tUj.X0().m3(true);
                return;
        }
    }
}
