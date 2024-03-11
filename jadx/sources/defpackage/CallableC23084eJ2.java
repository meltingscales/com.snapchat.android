package defpackage;

import java.util.concurrent.Callable;

/* renamed from: eJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC23084eJ2 implements Callable {
    public static final CallableC23084eJ2 b = new CallableC23084eJ2(0);
    public static final CallableC23084eJ2 c = new CallableC23084eJ2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ CallableC23084eJ2(int i) {
        this.a = i;
    }

    public final String a() {
        C50277w08 c50277w08 = C50277w08.a;
        switch (this.a) {
            case 0:
                String b2 = AbstractC32536kRa.b("poll", null, c50277w08, null);
                if (b2 == null) {
                    return "";
                }
                return b2;
            default:
                String b3 = AbstractC32536kRa.b("question", null, c50277w08, null);
                if (b3 == null) {
                    return "";
                }
                return b3;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
