package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: ZRd  reason: default package */
/* loaded from: classes6.dex */
public final class ZRd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC35634mSd e;
    public final /* synthetic */ Map f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZRd(InterfaceC35634mSd interfaceC35634mSd, Map map, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC35634mSd;
        this.f = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC35634mSd interfaceC35634mSd = this.e;
        Map map = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        C38859oZ0 c38859oZ0 = (C38859oZ0) interfaceC35634mSd;
                        int i2 = c38859oZ0.a;
                        return (Single) c38859oZ0.b.invoke(obj, map);
                    default:
                        C38859oZ0 c38859oZ02 = (C38859oZ0) interfaceC35634mSd;
                        int i3 = c38859oZ02.a;
                        return (Single) c38859oZ02.b.invoke(obj, map);
                }
            default:
                switch (i) {
                    case 0:
                        C38859oZ0 c38859oZ03 = (C38859oZ0) interfaceC35634mSd;
                        int i4 = c38859oZ03.a;
                        return (Single) c38859oZ03.b.invoke(obj, map);
                    default:
                        C38859oZ0 c38859oZ04 = (C38859oZ0) interfaceC35634mSd;
                        int i5 = c38859oZ04.a;
                        return (Single) c38859oZ04.b.invoke(obj, map);
                }
        }
    }
}
