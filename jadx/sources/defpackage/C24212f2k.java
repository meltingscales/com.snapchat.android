package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: f2k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24212f2k implements Function {
    public static final C24212f2k b = new C24212f2k(0);
    public static final C24212f2k c = new C24212f2k(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24212f2k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return Long.valueOf(longValue * 60000);
                    default:
                        return Long.valueOf(longValue * 60000);
                }
            default:
                long longValue2 = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return Long.valueOf(longValue2 * 60000);
                    default:
                        return Long.valueOf(longValue2 * 60000);
                }
        }
    }
}
