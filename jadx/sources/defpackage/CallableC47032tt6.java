package defpackage;

import com.mrcs.MrcsNativeLibraryHelper;
import com.snapcv.fastdnn.HexagonNNLibraryVersion;
import com.snapcv.fastdnn.HexagonNNLoader;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC47032tt6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC47032tt6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        Object obj;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C34708lr8 c34708lr8 = ((C51632wt6) obj2).f;
                HexagonNNLibraryVersion supportedLibraryVersion = ((HexagonNNLoader) c34708lr8.a.getValue()).getSupportedLibraryVersion();
                if (supportedLibraryVersion == null) {
                    i = -1;
                } else {
                    i = AbstractC33173kr8.a[supportedLibraryVersion.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                return EnumC3323Ffa.NONE;
                            }
                            throw new IllegalArgumentException(String.valueOf(c34708lr8));
                        }
                        return EnumC3323Ffa.V66;
                    }
                    return EnumC3323Ffa.V65;
                }
                return EnumC3323Ffa.V60;
            case 1:
                MrcsNativeLibraryHelper.setNativeLibraryPath((String) obj2);
                return C38218o8m.a;
            default:
                WH6 wh6 = (WH6) obj2;
                String str = (String) wh6.b.invoke();
                if (!BYk.y1(str) && BYk.E1(str, "arm", false)) {
                    C25115fdc c25115fdc = wh6.a;
                    ((Function0) c25115fdc.a).invoke();
                    if (((Boolean) wh6.c.invoke()).booleanValue()) {
                        obj = C23805eme.a;
                    } else {
                        obj = C22271dme.a;
                    }
                    ((Function1) c25115fdc.b).invoke(obj);
                    return obj;
                }
                return new C25341fme(str);
        }
    }
}
