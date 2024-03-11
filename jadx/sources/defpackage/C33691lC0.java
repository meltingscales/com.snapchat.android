package defpackage;

import android.content.Context;
import com.jakewharton.processphoenix.ProcessPhoenix;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: lC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C33691lC0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35226mC0 b;

    public /* synthetic */ C33691lC0(C35226mC0 c35226mC0, int i) {
        this.a = i;
        this.b = c35226mC0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C35226mC0 c35226mC0 = this.b;
                synchronized (c35226mC0) {
                    c35226mC0.a = null;
                    ((InterfaceC50562wBj) c35226mC0.d.get()).k(false);
                }
                return;
            default:
                ProcessPhoenix.a((Context) this.b.g.get());
                return;
        }
    }
}
