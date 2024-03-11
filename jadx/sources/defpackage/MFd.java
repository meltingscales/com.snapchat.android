package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: MFd  reason: default package */
/* loaded from: classes6.dex */
public final class MFd extends AbstractC10863Rdb implements Function1 {
    public static final MFd e = new MFd(0);
    public static final MFd f = new MFd(1);
    public static final MFd g = new MFd(2);
    public static final MFd h = new MFd(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MFd(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return new NFd((Context) obj);
            case 1:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            default:
                Throwable th3 = (Throwable) obj;
                return c38218o8m;
        }
    }
}
