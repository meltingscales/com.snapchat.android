package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Py1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10100Py1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10100Py1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C5042Hy1) ((C11365Ry1) obj2).d.get()).c((AbstractC11997Sy1) obj);
                return;
            case 1:
                EnumC14452Wv1 enumC14452Wv1 = (EnumC14452Wv1) obj;
                C3632Fs0 c3632Fs0 = ((C17904aw1) obj2).f;
                return;
            default:
                Throwable th = (Throwable) obj;
                Object obj3 = ((ITf) obj2).e;
                return;
        }
    }
}
