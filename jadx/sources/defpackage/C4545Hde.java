package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4545Hde extends AbstractC10863Rdb implements Function1 {
    public static final C4545Hde e = new C4545Hde(0);
    public static final C4545Hde f = new C4545Hde(1);
    public static final C4545Hde g = new C4545Hde(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4545Hde(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            case 1:
                String str = ((C25038fa9) obj).a;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return ((C25038fa9) obj).a;
        }
    }
}
