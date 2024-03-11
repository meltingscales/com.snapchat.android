package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sW7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44934sW7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTm b;

    public /* synthetic */ C44934sW7(DTm dTm, int i) {
        this.a = i;
        this.b = dTm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        DTm dTm = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                Object obj2 = dTm.d;
                return;
            default:
                C10894Reh c10894Reh = (C10894Reh) obj;
                Object obj3 = dTm.d;
                return;
        }
    }
}
