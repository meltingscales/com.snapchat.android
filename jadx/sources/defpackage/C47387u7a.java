package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: u7a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47387u7a extends AbstractC10863Rdb implements Function1 {
    public static final C47387u7a e = new C47387u7a(0);
    public static final C47387u7a f = new C47387u7a(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47387u7a(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                String str = ((C24352f8a) obj).b;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(!z);
            default:
                C24352f8a c24352f8a = (C24352f8a) obj;
                return new C11426Saf(c24352f8a.b, c24352f8a);
        }
    }
}
