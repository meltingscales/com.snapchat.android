package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: M9m  reason: default package */
/* loaded from: classes7.dex */
public final class M9m implements Predicate {
    public static final M9m b = new M9m(0);
    public static final M9m c = new M9m(1);
    public static final M9m d = new M9m(2);
    public final /* synthetic */ int a;

    public /* synthetic */ M9m(int i) {
        this.a = i;
    }

    public final boolean a(EnumC38905oam enumC38905oam) {
        switch (this.a) {
            case 0:
                if (enumC38905oam != EnumC38905oam.b) {
                    return false;
                }
                return true;
            case 1:
                if (enumC38905oam != EnumC38905oam.c) {
                    return false;
                }
                return true;
            default:
                if (enumC38905oam != EnumC38905oam.a) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((EnumC38905oam) obj);
            case 1:
                return a((EnumC38905oam) obj);
            default:
                return a((EnumC38905oam) obj);
        }
    }
}
