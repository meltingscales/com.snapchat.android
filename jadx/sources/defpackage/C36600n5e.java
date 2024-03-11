package defpackage;

import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: n5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C36600n5e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38135o5e b;

    public /* synthetic */ C36600n5e(C38135o5e c38135o5e, int i) {
        this.a = i;
        this.b = c38135o5e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        C38135o5e c38135o5e = this.b;
        switch (i2) {
            case 0:
                c38135o5e.t.h((Uri) obj, C47019tsi.g);
                return;
            default:
                View view = c38135o5e.y0;
                if (((Boolean) obj).booleanValue()) {
                    i = 0;
                } else {
                    i = 4;
                }
                view.setVisibility(i);
                return;
        }
    }
}
