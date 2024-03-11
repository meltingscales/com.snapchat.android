package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: P1c  reason: default package */
/* loaded from: classes3.dex */
public final class P1c implements Function {
    public static final P1c b = new P1c(0);
    public static final P1c c = new P1c(1);
    public final /* synthetic */ int a;

    public /* synthetic */ P1c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((DD2) obj) == DD2.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((AbstractC23509eaf) obj) instanceof Z9f);
        }
    }
}
