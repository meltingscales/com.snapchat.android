package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Gz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4442Gz9 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38878oZj b;

    public /* synthetic */ C4442Gz9(C38878oZj c38878oZj, int i) {
        this.a = i;
        this.b = c38878oZj;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        C38878oZj c38878oZj = this.b;
        switch (i) {
            case 0:
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                ((C51147wZg) ((InterfaceC6857Kug) c38878oZj.d).get()).getClass();
                return C38218o8m.a;
            default:
                Object obj3 = c38878oZj.g;
                if (((Integer) obj).intValue() < ((Integer) obj2).intValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
