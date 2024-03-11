package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Uim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12894Uim implements Function {
    public static final C12894Uim b = new C12894Uim(0);
    public static final C12894Uim c = new C12894Uim(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C12894Uim(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C9099Oim c9099Oim = (C9099Oim) c11426Saf.a;
                ((Boolean) c11426Saf.b).getClass();
                return c9099Oim;
            default:
                C9099Oim[] c9099OimArr = ((C19135bjm) obj).a;
                if (c9099OimArr != null) {
                    return AbstractC21223d60.V(c9099OimArr);
                }
                throw new C9732Pim(EnumC22204djm.b, "COF MDP_UPLOAD_LOCATION_FETCH returned null");
        }
    }
}
