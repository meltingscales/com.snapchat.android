package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Zp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16209Zp4 implements Function {
    public static final C16209Zp4 b = new C16209Zp4(0);
    public static final C16209Zp4 c = new C16209Zp4(1);
    public static final C16209Zp4 d = new C16209Zp4(2);
    public static final C16209Zp4 e = new C16209Zp4(3);
    public static final C16209Zp4 f = new C16209Zp4(4);
    public static final C16209Zp4 g = new C16209Zp4(5);
    public static final C16209Zp4 h = new C16209Zp4(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C16209Zp4(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(SL0 sl0) {
        switch (this.a) {
            case 1:
                return AbstractC42716r4f.f(sl0.a);
            case 2:
                return AbstractC42716r4f.b(sl0.c);
            default:
                return AbstractC42716r4f.b(sl0.d);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                return ((SL0) obj).b;
            case 1:
                return a((SL0) obj);
            case 2:
                return a((SL0) obj);
            case 3:
                return a((SL0) obj);
            case 4:
                C16329Zu4 c16329Zu4 = ((C19417bv4) obj).f;
                if (c16329Zu4 == null || (str = c16329Zu4.a) == null) {
                    return "";
                }
                return str;
            case 5:
                return ((C19417bv4) obj).b;
            default:
                return ID3.L2((List) obj, "~", null, null, null, 62);
        }
    }
}
