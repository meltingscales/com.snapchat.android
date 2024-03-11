package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;

/* renamed from: fxe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25616fxe implements PU1 {
    public final /* synthetic */ int a;

    public /* synthetic */ C25616fxe(int i) {
        this.a = i;
    }

    @Override // defpackage.PU1
    public final Observable a(Observable observable) {
        switch (this.a) {
            case 0:
                return observable;
            default:
                return observable.H(Functions.a);
        }
    }
}
