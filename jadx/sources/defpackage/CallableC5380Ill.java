package defpackage;

import android.app.Activity;
import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: Ill  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC5380Ill implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ InterfaceC47506uC4 c;

    public /* synthetic */ CallableC5380Ill(Activity activity, InterfaceC47506uC4 interfaceC47506uC4, int i) {
        this.a = i;
        this.b = activity;
        this.c = interfaceC47506uC4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        InterfaceC47506uC4 interfaceC47506uC4 = this.c;
        Activity activity = this.b;
        switch (i) {
            case 0:
                C9173Oll c9173Oll = C9173Oll.a;
                return C9173Oll.c(activity, interfaceC47506uC4);
            default:
                C9173Oll c9173Oll2 = C9173Oll.a;
                return Collections.singletonList(C9173Oll.c(activity, interfaceC47506uC4));
        }
    }
}
