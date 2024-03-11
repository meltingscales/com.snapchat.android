package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.BitSet;

/* renamed from: cD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19869cD6 implements Function {
    public static final C19869cD6 b = new C19869cD6(0);
    public static final C19869cD6 c = new C19869cD6(1);
    public static final C19869cD6 d = new C19869cD6(2);
    public static final C19869cD6 e = new C19869cD6(3);
    public static final C19869cD6 f = new C19869cD6(4);
    public static final C19869cD6 g = new C19869cD6(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C19869cD6(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [zLd, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return new C36498n1c(((Number) obj).floatValue());
            case 1:
                int ordinal = ((EnumC46481tWm) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return C38033o1c.a;
                    }
                    throw new RuntimeException();
                }
                return C39569p1c.a;
            case 2:
                AbstractC34963m1c abstractC34963m1c = (AbstractC34963m1c) obj;
                if (abstractC34963m1c instanceof C33428l1c) {
                    return C42638r1c.a;
                }
                if (abstractC34963m1c instanceof C31846k1c) {
                    return C41104q1c.a;
                }
                throw new RuntimeException();
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ?? obj2 = new Object();
                Z z2 = C55406zLd.c;
                BitSet bitSet = AbstractC44674sLd.d;
                obj2.d(new C40070pLd((String) c11426Saf.a, z2), (String) c11426Saf.b);
                return obj2;
            case 4:
                AbstractC44173s1c abstractC44173s1c = (AbstractC44173s1c) obj;
                if (!(abstractC44173s1c instanceof C42638r1c)) {
                    if (abstractC44173s1c instanceof C41104q1c) {
                        z = false;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z);
            default:
                Observable c2 = ((InterfaceC51587wrb) obj).d().c();
                C49549vWm c49549vWm = C49549vWm.c;
                c2.getClass();
                return new ObservableFilter(c2, c49549vWm).d(C33899lK8.class);
        }
    }
}
