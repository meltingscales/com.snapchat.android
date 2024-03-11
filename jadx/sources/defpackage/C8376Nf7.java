package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8376Nf7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8376Nf7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                ((CompletableEmitter) obj2).onComplete();
                return;
            case 1:
                String str = (String) obj;
                return;
            default:
                EnumC37792nrm enumC37792nrm = (EnumC37792nrm) obj;
                ((C19285bpm) obj2).d = null;
                return;
        }
    }
}
