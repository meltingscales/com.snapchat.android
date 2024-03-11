package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Bhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC0854Bhm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1486Chm b;
    public final /* synthetic */ PopupWindow c;
    public final /* synthetic */ long d;
    public final /* synthetic */ CompositeDisposable e;

    public /* synthetic */ View$OnClickListenerC0854Bhm(C1486Chm c1486Chm, PopupWindow popupWindow, long j, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c1486Chm;
        this.c = popupWindow;
        this.d = j;
        this.e = compositeDisposable;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        PopupWindow popupWindow = this.c;
        C1486Chm c1486Chm = this.b;
        CompositeDisposable compositeDisposable = this.e;
        long j = this.d;
        switch (i) {
            case 0:
                C1486Chm.f(c1486Chm, popupWindow, j, compositeDisposable);
                return;
            default:
                C1486Chm.f(c1486Chm, popupWindow, j, compositeDisposable);
                return;
        }
    }
}
