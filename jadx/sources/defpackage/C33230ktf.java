package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: ktf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33230ktf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33230ktf(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C36300mtf) obj2).g;
                return c38218o8m;
            default:
                C53471y5c c53471y5c = new C53471y5c(Collections.singletonList((C4936Htf) obj));
                L51 l51 = ((C13786Vtf) ((InterfaceC11260Rtf) obj2)).A0;
                if (l51 != null) {
                    l51.u(c53471y5c);
                }
                return c38218o8m;
        }
    }
}
