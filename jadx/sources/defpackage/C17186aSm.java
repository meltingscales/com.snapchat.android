package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.TimeoutException;

/* renamed from: aSm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17186aSm implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21790dSm b;

    public /* synthetic */ C17186aSm(C21790dSm c21790dSm, int i) {
        this.a = i;
        this.b = c21790dSm;
    }

    public final boolean a(Throwable th) {
        int i = this.a;
        C21790dSm c21790dSm = this.b;
        switch (i) {
            case 0:
                if ((th instanceof TimeoutException) || !c21790dSm.b) {
                    return true;
                }
                return false;
            case 1:
                return !c21790dSm.b;
            default:
                return !c21790dSm.b;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
