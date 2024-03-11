package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Xq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14970Xq7 implements Function {
    public final /* synthetic */ int a;

    public final C12444Tq7 a(C28712hyk c28712hyk) {
        switch (this.a) {
            case 0:
                return new C12444Tq7(true, c28712hyk);
            case 1:
                return new C12444Tq7(false, c28712hyk);
            default:
                return new C12444Tq7(false, c28712hyk);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return a((C28712hyk) obj);
            case 1:
                return a((C28712hyk) obj);
            case 2:
                return a((C28712hyk) obj);
            case 3:
                J6j j6j = (J6j) obj;
                switch (i) {
                    case 3:
                        return new C13075Uq7(true, j6j);
                    default:
                        return new C13075Uq7(false, j6j);
                }
            default:
                J6j j6j2 = (J6j) obj;
                switch (i) {
                    case 3:
                        return new C13075Uq7(true, j6j2);
                    default:
                        return new C13075Uq7(false, j6j2);
                }
        }
    }
}
