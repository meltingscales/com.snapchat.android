package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: JY6  reason: default package */
/* loaded from: classes7.dex */
public final class JY6 implements Predicate {
    public static final JY6 b = new JY6(0);
    public static final JY6 c = new JY6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ JY6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC42716r4f) obj).d();
            default:
                if (((C37560nif) obj).a() != XFd.SENDING) {
                    return true;
                }
                return false;
        }
    }
}
