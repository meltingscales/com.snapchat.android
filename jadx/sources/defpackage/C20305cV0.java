package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: cV0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20305cV0 implements Function {
    public static final C20305cV0 b = new C20305cV0(0);
    public static final C20305cV0 c = new C20305cV0(1);
    public static final C20305cV0 d = new C20305cV0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C20305cV0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return c50277w08;
            case 1:
                return Collections.singletonList((Location) obj);
            default:
                Throwable th2 = (Throwable) obj;
                return c50277w08;
        }
    }
}
