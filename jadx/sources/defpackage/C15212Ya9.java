package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.Map;

/* renamed from: Ya9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15212Ya9 implements Function {
    public static final C15212Ya9 b = new C15212Ya9(0);
    public static final C15212Ya9 c = new C15212Ya9(1);
    public static final C15212Ya9 d = new C15212Ya9(2);
    public static final C15212Ya9 e = new C15212Ya9(3);
    public static final C15212Ya9 f = new C15212Ya9(4);
    public static final C15212Ya9 g = new C15212Ya9(5);
    public static final C15212Ya9 h = new C15212Ya9(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C15212Ya9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return ID3.u3(((Map) obj).values());
            case 1:
                return new ObservableCreate(new C42300qo(8, (AbstractC42716r4f) obj));
            case 2:
                return AbstractC42716r4f.f(((C5629Iw4) obj).a);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC2286Dog.b;
                }
                return EnumC2286Dog.c;
            case 4:
                return ((C15236Yb9) obj).b;
            case 5:
                return ((C15236Yb9) obj).c;
            default:
                if (((C15236Yb9) obj).l == EnumC35160m99.MUTUAL) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
