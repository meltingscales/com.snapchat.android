package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Set;

/* renamed from: PE2  reason: default package */
/* loaded from: classes5.dex */
public final class PE2 implements BiFunction {
    public static final PE2 b = new PE2(0);
    public static final PE2 c = new PE2(1);
    public static final PE2 d = new PE2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ PE2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Set x3 = ID3.x3((Set) obj);
                x3.add((C34785lua) obj2);
                return x3;
            case 1:
                BRa bRa = (BRa) obj2;
                return new C11426Saf(bRa, Boolean.valueOf(!K1c.m((BRa) ((C11426Saf) obj).a, bRa)));
            case 2:
                WI2 wi2 = (WI2) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return UI2.a;
                }
                return wi2;
            default:
                return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
        }
    }
}
