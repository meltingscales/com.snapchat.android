package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;

/* renamed from: k8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32029k8k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27105gvk b;
    public final /* synthetic */ C36681n8k c;

    public /* synthetic */ C32029k8k(C27105gvk c27105gvk, C36681n8k c36681n8k, int i) {
        this.a = i;
        this.b = c27105gvk;
        this.c = c36681n8k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        LinkedHashMap linkedHashMap;
        J6j j6j;
        InterfaceC4597Hfi interfaceC4597Hfi;
        Q9k q9k = Q9k.a;
        int i = this.a;
        C36681n8k c36681n8k = this.c;
        C27105gvk c27105gvk = this.b;
        switch (i) {
            case 0:
                long a = c27105gvk.a();
                C3632Fs0 c3632Fs0 = c36681n8k.g;
                C28712hyk c28712hyk = (C28712hyk) ((AbstractC42716r4f) obj).i();
                if (c28712hyk != null && (linkedHashMap = c28712hyk.a) != null && (j6j = (J6j) linkedHashMap.get(AbstractC3591Fq7.d)) != null && (interfaceC4597Hfi = j6j.b) != null) {
                    num = Integer.valueOf(interfaceC4597Hfi.size());
                } else {
                    num = null;
                }
                this.c.b(q9k, true, a, num);
                return;
            default:
                Throwable th = (Throwable) obj;
                long a2 = c27105gvk.a();
                C3632Fs0 c3632Fs02 = c36681n8k.g;
                c36681n8k.b(q9k, false, a2, null);
                return;
        }
    }
}
