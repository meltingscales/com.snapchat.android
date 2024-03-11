package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: gEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC26042gEe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30638jEe b;

    public /* synthetic */ View$OnClickListenerC26042gEe(C30638jEe c30638jEe, int i) {
        this.a = i;
        this.b = c30638jEe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C30638jEe c30638jEe = this.b;
        switch (i) {
            case 0:
                Completable a = c30638jEe.n.a(QL4.a);
                C22971eEe c22971eEe = C22971eEe.a;
                C24506fEe c24506fEe = C24506fEe.b;
                CompositeDisposable compositeDisposable = c30638jEe.u;
                compositeDisposable.b(a.subscribe(c22971eEe, c24506fEe, compositeDisposable));
                return;
            case 1:
                c30638jEe.getClass();
                Intent intent = new Intent();
                intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                Context context = c30638jEe.a;
                intent.putExtra("app_package", context.getPackageName());
                intent.putExtra("app_uid", context.getApplicationInfo().uid);
                intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                context.startActivity(intent);
                return;
            default:
                H3f h3f = new H3f(c30638jEe.a, c30638jEe.b, c30638jEe.c, c30638jEe.f, c30638jEe.d, c30638jEe.l);
                c30638jEe.b.v(h3f, h3f.k, null);
                return;
        }
    }
}
