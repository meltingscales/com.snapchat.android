package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: T9e  reason: default package */
/* loaded from: classes7.dex */
public final class T9e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;

    public T9e(EX5 ex5, long j, boolean z) {
        this.a = 2;
        this.b = ex5;
        this.d = j;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TD2 i;
        C22868eAb c22868eAb;
        int i2 = this.a;
        String str = null;
        long j = this.d;
        boolean z = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C26579gae c26579gae = (C26579gae) obj2;
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj);
                if (c5126Ibd != null && (i = c5126Ibd.i()) != null && (c22868eAb = i.w) != null) {
                    str = c22868eAb.a;
                }
                c26579gae.n1 = str;
                Boolean valueOf = Boolean.valueOf(z);
                Long valueOf2 = Long.valueOf(j);
                String str2 = c26579gae.n1;
                if (str2 == null) {
                    str2 = c26579gae.o1;
                }
                c26579gae.n0(valueOf, valueOf2, str2);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C26579gae c26579gae2 = (C26579gae) obj2;
                C3632Fs0 c3632Fs0 = c26579gae2.L1;
                c26579gae2.n0(Boolean.valueOf(z), Long.valueOf(j), null);
                return;
            default:
                EX5 ex5 = (EX5) obj2;
                ex5.t.set(new C5198Ieb(j, !z));
                ex5.s.set((C9693Ph8) obj);
                return;
        }
    }

    public /* synthetic */ T9e(C26579gae c26579gae, boolean z, long j, int i) {
        this.a = i;
        this.b = c26579gae;
        this.c = z;
        this.d = j;
    }
}
