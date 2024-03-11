package defpackage;

import java.io.FileNotFoundException;
import kotlin.jvm.functions.Function1;

/* renamed from: kvl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33286kvl extends AbstractC10863Rdb implements Function1 {
    public static final C33286kvl e = new C33286kvl(0);
    public static final C33286kvl f = new C33286kvl(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33286kvl(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(th instanceof FileNotFoundException);
                    default:
                        return Boolean.valueOf(th instanceof C31223jcd);
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(th2 instanceof FileNotFoundException);
                    default:
                        return Boolean.valueOf(th2 instanceof C31223jcd);
                }
        }
    }
}
