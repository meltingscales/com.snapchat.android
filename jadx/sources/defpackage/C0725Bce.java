package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0725Bce implements Consumer {
    public static final C0725Bce a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
        if (c7173Lhh != null && c7173Lhh.a.c()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Failed to register, status code: ");
        if (c7173Lhh != null) {
            num = Integer.valueOf(c7173Lhh.a.c);
        } else {
            num = null;
        }
        sb.append(num);
        throw new IllegalStateException(sb.toString());
    }
}
