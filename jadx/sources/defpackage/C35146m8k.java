package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: m8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35146m8k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C35146m8k(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                long a = ((C27105gvk) obj4).a();
                C36681n8k c36681n8k = (C36681n8k) obj3;
                C3632Fs0 c3632Fs0 = c36681n8k.g;
                c36681n8k.b(Q9k.b, false, a, (Integer) obj2);
                return;
            default:
                C26023gDk c26023gDk = (C26023gDk) obj;
                C3632Fs0 c3632Fs02 = ((LI7) obj4).e;
                ((BVg) obj3).a = ((C9k) obj2).getName();
                return;
        }
    }
}
