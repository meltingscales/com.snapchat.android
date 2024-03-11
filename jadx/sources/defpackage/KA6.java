package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: KA6  reason: default package */
/* loaded from: classes5.dex */
public final class KA6 implements BiFunction {
    public final /* synthetic */ Set a;
    public final /* synthetic */ C15118Xwb b;

    public KA6(Set set, C15118Xwb c15118Xwb) {
        this.a = set;
        this.b = c15118Xwb;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Integer num;
        int i;
        EnumC15679Ytb enumC15679Ytb = (EnumC15679Ytb) obj2;
        C29720idh c29720idh = (C29720idh) obj;
        C11960Swb c11960Swb = new C11960Swb();
        Set<C34785lua> set = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (C34785lua c34785lua : set) {
            arrayList.add(c34785lua.b);
        }
        c11960Swb.h = (String[]) arrayList.toArray(new String[0]);
        byte[] bArr = this.b.a;
        if (bArr != null) {
            c11960Swb.e = bArr;
            c11960Swb.a |= 1;
        }
        switch (enumC15679Ytb.ordinal()) {
            case 0:
                num = null;
                break;
            case 1:
                num = 2;
                break;
            case 2:
                i = 5;
                num = Integer.valueOf(i);
                break;
            case 3:
                i = 6;
                num = Integer.valueOf(i);
                break;
            case 4:
                i = 9;
                num = Integer.valueOf(i);
                break;
            case 5:
                i = 3;
                num = Integer.valueOf(i);
                break;
            case 6:
                i = 7;
                num = Integer.valueOf(i);
                break;
            default:
                throw new RuntimeException();
        }
        if (num != null) {
            c11960Swb.f = num.intValue();
            c11960Swb.a |= 2;
        }
        c11960Swb.b = c29720idh;
        return c11960Swb;
    }
}
