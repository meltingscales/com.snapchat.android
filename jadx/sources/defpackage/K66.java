package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: K66  reason: default package */
/* loaded from: classes4.dex */
public final class K66 implements Function {
    public static final K66 b = new K66(0);
    public static final K66 c = new K66(1);
    public static final K66 d = new K66(2);
    public final /* synthetic */ int a;

    public /* synthetic */ K66(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((GX5) obj);
            case 1:
                return ((C52345xLk) obj).d;
            default:
                C26023gDk c26023gDk = (C26023gDk) obj;
                return new GX5(c26023gDk, Collections.singletonList(c26023gDk), SystemClock.elapsedRealtime(), null, null, null, false, null, false, null, null, 2040);
        }
    }
}
