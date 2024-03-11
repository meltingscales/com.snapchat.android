package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Xfb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14704Xfb implements Function {
    public static final C14704Xfb b = new C14704Xfb(0);
    public static final C14704Xfb c = new C14704Xfb(1);
    public static final C14704Xfb d = new C14704Xfb(2);
    public static final C14704Xfb e = new C14704Xfb(3);
    public static final C14704Xfb f = new C14704Xfb(4);
    public static final C14704Xfb g = new C14704Xfb(5);
    public static final C14704Xfb h = new C14704Xfb(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C14704Xfb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C20271cTe((ViewerEvents$InvalidateCacheFinished) obj);
            case 1:
                return new C27944hTe((ViewerEvents$InvalidateCacheFinished) obj);
            case 2:
                return new SingleJust(new C29476iTe((Throwable) obj));
            case 3:
                return new C40313pVe((Q00) obj);
            case 4:
                return new C35707mVe((I6) obj);
            case 5:
                return (Completable) obj;
            default:
                return ((NUe) obj).a;
        }
    }
}
