package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Td2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12119Td2 implements Function {
    public static final C12119Td2 b = new C12119Td2(0);
    public static final C12119Td2 c = new C12119Td2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C12119Td2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((AbstractC15279Yd2) obj) == C14647Xd2.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((AbstractC29170iH2) ((C11426Saf) obj).a) instanceof C26105gH2);
        }
    }
}
