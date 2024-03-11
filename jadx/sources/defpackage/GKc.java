package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: GKc  reason: default package */
/* loaded from: classes5.dex */
public final class GKc implements Predicate {
    public static final GKc b = new GKc(0);
    public static final GKc c = new GKc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ GKc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((EnumC50458w7f) obj) != EnumC50458w7f.b) {
                    return true;
                }
                return false;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
