package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Zk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16082Zk extends AbstractC10863Rdb implements Function1 {
    public static final C16082Zk e = new C16082Zk(0);
    public static final C16082Zk f = new C16082Zk(1);
    public static final C16082Zk g = new C16082Zk(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16082Zk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return AbstractC5940Jj.c(((C4825Hp) obj).b);
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                return ((EnumC3345Fg7) entry.getKey()).name() + ':' + ((C51097wXe) entry.getValue()).e;
            default:
                return ((AbstractC11846Srh) obj).d();
        }
    }
}
