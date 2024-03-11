package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: TW2  reason: default package */
/* loaded from: classes6.dex */
public final class TW2 implements Predicate {
    public static final TW2 b = new TW2(0);
    public static final TW2 c = new TW2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ TW2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        NCc nCc;
        Z7f z7f;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC21313d9f enumC21313d9f = (EnumC21313d9f) c11426Saf.a;
                C0995Bne c0995Bne = (C0995Bne) c11426Saf.b;
                if (c0995Bne != null && (z7f = c0995Bne.e) != null) {
                    nCc = z7f.c.z0();
                } else {
                    nCc = null;
                }
                if (K1c.m(nCc, C43249rQ1.y0) && (enumC21313d9f == EnumC21313d9f.c || enumC21313d9f == EnumC21313d9f.k)) {
                    return true;
                }
                return false;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
