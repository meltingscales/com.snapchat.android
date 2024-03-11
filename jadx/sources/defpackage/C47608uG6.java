package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* renamed from: uG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47608uG6 extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ C50674wG6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47608uG6(C50674wG6 c50674wG6) {
        super(4);
        this.d = c50674wG6;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj;
        R87 r87 = (R87) obj2;
        VSd vSd = (VSd) obj4;
        C50674wG6 c50674wG6 = this.d;
        C24548fG6 c24548fG6 = c50674wG6.c;
        boolean z = vSd.b;
        c24548fG6.getClass();
        return new SingleDoFinally(c50674wG6.a(new SingleMap(new SingleSubscribeOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC34281la3(r87, c24548fG6, z, vSd.d, 4)), c24548fG6.d.e()), c50674wG6.j.e()), new C41473qG6(c50674wG6, str, 1)), str, C36867nG6.g, z).r(new C41473qG6(c50674wG6, str, 2)), new C43007rG6(c50674wG6, str, 1)).subscribe(new C24307f6f((List) obj3, 11), new C33797lG6(c50674wG6, str, 1));
    }
}
