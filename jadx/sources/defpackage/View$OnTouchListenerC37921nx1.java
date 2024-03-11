package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import app.aifactory.sdk.view.BloopsKeyboardView;
import app.aifactory.sdk.view.ReelViewHolder;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: nx1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class View$OnTouchListenerC37921nx1 implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnTouchListenerC37921nx1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C36737nB1 c36737nB1;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                QLj qLj = ((BloopsKeyboardView) obj).H0;
                if (qLj != null && (c36737nB1 = qLj.a.c) != null) {
                    c36737nB1.a.onTouchEvent(motionEvent);
                }
                return false;
            case 1:
                return ((AJ9) ((ReelViewHolder) obj).O0.b).a(motionEvent);
            default:
                C53236xw3 c53236xw3 = (C53236xw3) obj;
                View view2 = c53236xw3.d;
                if (view2.getVisibility() != 8) {
                    c53236xw3.e.setVisibility(8);
                    view2.setVisibility(8);
                }
                if (!c53236xw3.k.g()) {
                    if (motionEvent.getAction() == 1) {
                        Context context = view.getContext();
                        C36388mx3 c36388mx3 = C36388mx3.f;
                        c36388mx3.getClass();
                        C37795ns0 c37795ns0 = new C37795ns0(c36388mx3, "CognacAudioChatMixin");
                        int i2 = C44129rzj.b;
                        C43561rd.c(context, c37795ns0, R.string.cognac_error_something_went_wrong, 0).show();
                    }
                } else {
                    C11952Sw3 c11952Sw3 = c53236xw3.h;
                    c11952Sw3.getClass();
                    ((B5l) c11952Sw3.a).k(EnumC11320Rw3.d, Boolean.TRUE);
                    int action = motionEvent.getAction();
                    CompositeDisposable compositeDisposable = c53236xw3.j;
                    if (action == 0) {
                        c53236xw3.p = System.currentTimeMillis();
                        compositeDisposable.b(Observable.G0(500L, TimeUnit.MILLISECONDS, AndroidSchedulers.b()).M(new C51703ww3(c53236xw3, 2)).subscribe());
                    } else if (motionEvent.getAction() == 1) {
                        c53236xw3.a();
                        if (System.currentTimeMillis() - c53236xw3.p < 500) {
                            compositeDisposable.g();
                            if (!c53236xw3.b.isSelected()) {
                                c53236xw3.c();
                            }
                        }
                        c53236xw3.d();
                    }
                }
                return true;
        }
    }
}
