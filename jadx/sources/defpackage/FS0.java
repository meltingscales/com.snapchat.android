package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: FS0  reason: default package */
/* loaded from: classes5.dex */
public final class FS0 implements Predicate {
    public static final FS0 b = new FS0(0);
    public static final FS0 c = new FS0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ FS0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((C13397Vdh) obj).d("android.permission.ACCESS_FINE_LOCATION");
        }
    }
}
