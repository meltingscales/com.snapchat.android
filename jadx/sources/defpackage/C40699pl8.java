package defpackage;

import android.view.MotionEvent;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pl8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40699pl8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48368ul8 b;

    public /* synthetic */ C40699pl8(C48368ul8 c48368ul8, int i) {
        this.a = i;
        this.b = c48368ul8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C48368ul8 c48368ul8 = this.b;
        switch (i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                c48368ul8.o = true;
                return;
            default:
                FVg fVg = (FVg) obj;
                FVg fVg2 = c48368ul8.p;
                if (fVg2 != null) {
                    fVg2.dispose();
                }
                c48368ul8.p = fVg;
                return;
        }
    }
}
