package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: whm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC51349whm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52882xhm b;
    public final /* synthetic */ long c;
    public final /* synthetic */ PopupWindow d;
    public final /* synthetic */ CompositeDisposable e;

    public /* synthetic */ View$OnClickListenerC51349whm(C52882xhm c52882xhm, long j, PopupWindow popupWindow, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c52882xhm;
        this.c = j;
        this.d = popupWindow;
        this.e = compositeDisposable;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        long j = this.c;
        C52882xhm c52882xhm = this.b;
        CompositeDisposable compositeDisposable = this.e;
        PopupWindow popupWindow = this.d;
        switch (i) {
            case 0:
                C52882xhm.a(c52882xhm, j, popupWindow, compositeDisposable);
                return;
            default:
                C52882xhm.a(c52882xhm, j, popupWindow, compositeDisposable);
                return;
        }
    }
}
