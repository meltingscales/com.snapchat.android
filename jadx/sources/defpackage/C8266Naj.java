package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Naj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8266Naj implements Function {
    public static final C8266Naj b = new C8266Naj(0);
    public static final C8266Naj c = new C8266Naj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8266Naj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    Boolean valueOf = Boolean.valueOf(u.g());
                    AbstractC21129d26.z(u, null);
                    return valueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return Single.k(new Exception("No media package found after transcode"));
                }
                return new SingleJust(list);
        }
    }
}
