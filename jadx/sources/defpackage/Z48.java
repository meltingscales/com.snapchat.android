package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Z48  reason: default package */
/* loaded from: classes5.dex */
public final class Z48 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25811g58 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z48(C25811g58 c25811g58, String str, int i) {
        super(1);
        this.d = i;
        this.e = c25811g58;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C25811g58 c25811g58 = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                return Boolean.valueOf(c25811g58.a(this.f));
            default:
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                List list = (List) obj;
                c1253By8.getClass();
                return c.h(new C51758wy8(c1253By8, this.f, list, list, new C21484dGb(15, C21985db0.t)));
        }
    }
}
