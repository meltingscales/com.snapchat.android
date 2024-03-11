package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: FN7  reason: default package */
/* loaded from: classes3.dex */
public final class FN7 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ LN7 b;

    public /* synthetic */ FN7(LN7 ln7, int i) {
        this.a = i;
        this.b = ln7;
    }

    public final boolean a(boolean z) {
        int i = this.a;
        LN7 ln7 = this.b;
        switch (i) {
            case 0:
                if (!z || !ln7.N) {
                    return false;
                }
                return true;
            case 1:
            default:
                return ln7.N;
            case 2:
                if (!z || ln7.i.b() != EnumC27603hFh.c) {
                    return false;
                }
                return true;
            case 3:
                if (ln7.m.h == ln7.N) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                ON7 on7 = (ON7) obj;
                return this.b.O;
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
