package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: L12  reason: default package */
/* loaded from: classes3.dex */
public final class L12 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ L12(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C3632Fs0 c3632Fs0 = ((N12) this.b).e;
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = ((N12) obj).e;
                return;
            default:
                C56177zr1 c56177zr1 = (C56177zr1) obj;
                C3632Fs0 c3632Fs02 = c56177zr1.d;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C36336mv1 c36336mv1 = C36336mv1.f;
                ((W88) c56177zr1.c.get()).a(enumC27754hLi, th, AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsFriendCleanerImpl"), "BloopsFriendCleanerImpl_clear_failed");
                return;
        }
    }
}
