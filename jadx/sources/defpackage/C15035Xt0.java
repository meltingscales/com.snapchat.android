package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: Xt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15035Xt0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15668Yt0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15035Xt0(C15668Yt0 c15668Yt0, int i) {
        super(1);
        this.d = i;
        this.e = c15668Yt0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC36385mx0 abstractC36385mx0;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C15668Yt0 c15668Yt0 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c15668Yt0.d.d(T73.L0(EnumC12628Ty.f, "error_name", th.getClass().getSimpleName()), 1L);
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return c38218o8m;
            default:
                C11901Su0 c11901Su0 = (C11901Su0) obj;
                AbstractC36385mx0 b = c11901Su0.b();
                ArrayList G0 = AbstractC55790zbb.G0(C33315kx0.a);
                if (c11901Su0.d) {
                    abstractC36385mx0 = C34850lx0.a;
                } else {
                    abstractC36385mx0 = C31733jx0.a;
                }
                G0.add(abstractC36385mx0);
                AbstractC24593fI1 abstractC24593fI1 = c11901Su0.b;
                if (abstractC24593fI1.a) {
                    String str = abstractC24593fI1.b;
                    if (str == null) {
                        str = "Bluetooth";
                    }
                    G0.add(new C30198ix0(str));
                }
                c15668Yt0.getClass();
                c15668Yt0.g.onNext(new C37920nx0(b, G0));
                return c38218o8m;
        }
    }
}
