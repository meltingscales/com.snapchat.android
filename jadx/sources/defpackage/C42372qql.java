package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: qql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42372qql implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42372qql(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C43906rql) obj).a.b.g();
                return;
            default:
                ((PopupWindow) obj).dismiss();
                return;
        }
    }
}
