package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;
import kotlin.jvm.functions.Function0;

/* renamed from: pCg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39848pCg extends AbstractC10863Rdb implements Function0 {
    public static final C39848pCg e = new C39848pCg(0);
    public static final C39848pCg f = new C39848pCg(1);
    public static final C39848pCg g = new C39848pCg(2);
    public static final C39848pCg h = new C39848pCg(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39848pCg(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                return new Handler(Looper.getMainLooper());
            case 1:
                return C22550dxj.d().a.e;
            case 2:
                switch (i) {
                    case 2:
                        return new ArrayDeque();
                    default:
                        return new ArrayDeque();
                }
            default:
                switch (i) {
                    case 2:
                        return new ArrayDeque();
                    default:
                        return new ArrayDeque();
                }
        }
    }
}
