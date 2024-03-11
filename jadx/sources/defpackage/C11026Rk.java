package defpackage;

import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Rk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11026Rk extends AbstractC10863Rdb implements Function0 {
    public static final C11026Rk e = new C11026Rk(0);
    public static final C11026Rk f = new C11026Rk(1);
    public static final C11026Rk g = new C11026Rk(3);
    public static final C11026Rk h = new C11026Rk(4);
    public static final C11026Rk i = new C11026Rk(5);
    public static final C11026Rk j = new C11026Rk(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11026Rk(int i2) {
        super(0);
        this.d = i2;
    }

    public final ConcurrentHashMap b() {
        switch (this.d) {
            case 1:
                return new ConcurrentHashMap();
            case 2:
                return new ConcurrentHashMap();
            case 3:
                return new ConcurrentHashMap();
            case 4:
                return new ConcurrentHashMap();
            default:
                return new ConcurrentHashMap();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return C38218o8m.a;
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            default:
                return new HashSet();
        }
    }
}
