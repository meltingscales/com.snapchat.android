package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ldi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34370ldi implements Function {
    public static final C34370ldi b = new C34370ldi(0);
    public static final C34370ldi c = new C34370ldi(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C34370ldi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
            default:
                return new KUf((Location) obj);
        }
    }
}
