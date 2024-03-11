package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3626Fri extends AbstractC10863Rdb implements Function1 {
    public static final C3626Fri e = new C3626Fri(0);
    public static final C3626Fri f = new C3626Fri(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3626Fri(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(obj instanceof YOg);
            default:
                EnumC13789Vti enumC13789Vti = ((YOg) obj).b.a;
                if (enumC13789Vti != EnumC13789Vti.e && enumC13789Vti != EnumC13789Vti.d) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
