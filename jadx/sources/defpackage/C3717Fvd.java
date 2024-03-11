package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Fvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3717Fvd implements Function {
    public static final C3717Fvd b = new C3717Fvd(0);
    public static final C3717Fvd c = new C3717Fvd(1);
    public static final C3717Fvd d = new C3717Fvd(2);
    public static final C3717Fvd e = new C3717Fvd(3);
    public static final C3717Fvd f = new C3717Fvd(4);
    public static final C3717Fvd g = new C3717Fvd(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C3717Fvd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        switch (this.a) {
            case 0:
                if (((AbstractC35353mH2) obj) instanceof C33818lH2) {
                    return C14014Wd2.a;
                }
                return C14647Xd2.a;
            case 1:
                ((Number) obj).longValue();
                return bool;
            case 2:
                ((Boolean) obj).booleanValue();
                return bool2;
            case 3:
                ((Number) obj).longValue();
                return bool;
            case 4:
                ((Boolean) obj).booleanValue();
                return bool2;
            default:
                return ID3.c3((List) obj);
        }
    }
}
