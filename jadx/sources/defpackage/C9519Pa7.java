package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Pa7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9519Pa7 implements Function {
    public static final C9519Pa7 b = new C9519Pa7(0);
    public static final C9519Pa7 c = new C9519Pa7(1);
    public static final C9519Pa7 d = new C9519Pa7(2);
    public static final C9519Pa7 e = new C9519Pa7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C9519Pa7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C5126Ibd) ID3.D2((List) obj);
            case 1:
                return (C5126Ibd) ((C11426Saf) obj).a;
            case 2:
                return new C12682Ua7((int) (((Number) obj).floatValue() * 100));
            default:
                return Boolean.valueOf(((InterfaceC8573Nn4) obj).X0());
        }
    }
}
