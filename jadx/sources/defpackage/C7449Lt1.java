package defpackage;

import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Lt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7449Lt1 implements Predicate {
    public final /* synthetic */ int a;
    public static final C7449Lt1 b = new C7449Lt1(0);
    public static final C7449Lt1 c = new C7449Lt1(1);
    public static final C7449Lt1 d = new C7449Lt1(2);
    public static final C7449Lt1 e = new C7449Lt1(3);
    public static final C7449Lt1 f = new C7449Lt1(4);
    public static final C7449Lt1 g = new C7449Lt1(5);
    public static final C7449Lt1 h = new C7449Lt1(6);
    public static final C7449Lt1 i = new C7449Lt1(7);
    public static final C7449Lt1 j = new C7449Lt1(8);
    public static final C7449Lt1 k = new C7449Lt1(9);
    public static final C7449Lt1 t = new C7449Lt1(10);
    public static final C7449Lt1 X = new C7449Lt1(11);
    public static final C7449Lt1 Y = new C7449Lt1(12);

    public /* synthetic */ C7449Lt1(int i2) {
        this.a = i2;
    }

    public final boolean a(boolean z) {
        switch (this.a) {
            case 2:
                return !z;
            case 6:
                return !z;
            default:
                return z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC8573Nn4) ((C11426Saf) obj).b).X0();
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return !(((VideoCreatingState) obj) instanceof VideoCreatingState.ProgressState);
            case 4:
                if (((EnumC36958nJm) obj) != EnumC36958nJm.a) {
                    return true;
                }
                return false;
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                return a(((Boolean) obj).booleanValue());
            case 9:
                return a(((Boolean) obj).booleanValue());
            case 10:
                return a(((Boolean) obj).booleanValue());
            case 11:
                return a(((Boolean) obj).booleanValue());
            default:
                return obj instanceof LA1;
        }
    }
}
