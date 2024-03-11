package defpackage;

import android.util.DisplayMetrics;
import java.util.concurrent.Callable;

/* renamed from: lLb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC33927lLb implements Callable {
    public static final CallableC33927lLb a = new Object();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C44676sLf c44676sLf = new C44676sLf();
        return new Y7j(((DisplayMetrics) c44676sLf).widthPixels, ((DisplayMetrics) c44676sLf).heightPixels);
    }
}
