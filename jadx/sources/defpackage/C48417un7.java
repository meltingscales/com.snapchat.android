package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: un7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48417un7 implements Function {
    public static final C48417un7 b = new C48417un7(0);
    public static final C48417un7 c = new C48417un7(1);
    public static final C48417un7 d = new C48417un7(2);
    public static final C48417un7 e = new C48417un7(3);
    public static final C48417un7 f = new C48417un7(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C48417un7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return Long.valueOf(((JJk) ((List) obj).get(0)).b);
            case 1:
                switch (i) {
                    case 1:
                        return (AbstractC1602Cme) obj;
                    case 2:
                    default:
                        return (AbstractC1602Cme) obj;
                    case 3:
                        return (AbstractC1602Cme) obj;
                }
            case 2:
                GX5 gx5 = (GX5) obj;
                return Boolean.TRUE;
            case 3:
                switch (i) {
                    case 1:
                        return (AbstractC1602Cme) obj;
                    case 2:
                    default:
                        return (AbstractC1602Cme) obj;
                    case 3:
                        return (AbstractC1602Cme) obj;
                }
            default:
                switch (i) {
                    case 1:
                        return (AbstractC1602Cme) obj;
                    case 2:
                    default:
                        return (AbstractC1602Cme) obj;
                    case 3:
                        return (AbstractC1602Cme) obj;
                }
        }
    }
}
