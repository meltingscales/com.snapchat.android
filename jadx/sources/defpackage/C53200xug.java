package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xug  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53200xug extends AbstractC10863Rdb implements Function1 {
    public static final C53200xug e = new C53200xug(1);
    public static final C53200xug f = new C53200xug(2);
    public static final C53200xug g = new C53200xug(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53200xug(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = Boolean.TRUE;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                SRk sRk = (SRk) obj;
                return bool;
            case 1:
                SRk sRk2 = (SRk) obj;
                return bool;
            case 2:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            default:
                return c38218o8m;
        }
    }
}
