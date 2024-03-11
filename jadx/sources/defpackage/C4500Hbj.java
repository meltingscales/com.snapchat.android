package defpackage;

import android.view.View;
import com.snap.ui.view.button.ScButton;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Hbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4500Hbj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C4500Hbj(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.setOnClickListener(null);
                return;
            case 1:
                view.setOnClickListener(null);
                return;
            case 2:
                view.setOnTouchListener(null);
                return;
            case 3:
                view.setOnTouchListener(null);
                return;
            case 4:
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                    return;
                }
                return;
            case 5:
                view.setEnabled(true);
                return;
            default:
                view.setOnClickListener(null);
                return;
        }
    }
}
