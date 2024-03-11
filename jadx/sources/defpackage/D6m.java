package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: D6m  reason: default package */
/* loaded from: classes4.dex */
public final class D6m extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC53549y8f e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D6m(InterfaceC53549y8f interfaceC53549y8f, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC53549y8f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        InterfaceC53549y8f interfaceC53549y8f = this.e;
        switch (i) {
            case 0:
                K9f k9f = K9f.ADD_FRIENDS;
                return interfaceC53549y8f.a(new C34841lwg(48, EnumC27426h8f.DEFAULT, k9f, (String) obj, false)).p();
            case 1:
                interfaceC53549y8f.b(new C26401gT4((String) obj, null, null, 6));
                return C38218o8m.a;
            default:
                if (K1c.m((C34785lua) obj, AbstractC32320kKb.c)) {
                    return interfaceC53549y8f.a(new C55333zIf(new C23072eIf(K9f.CAMERA, null, EnumC39972pHf.EXCLUSIVE_LENSES.name(), null, JLj.AR_BAR.name(), null, 42)));
                }
                return CompletableEmpty.a;
        }
    }
}
