package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27656hHk {
    public final BehaviorSubject a;

    public C27656hHk(AbstractC55313zHk abstractC55313zHk) {
        EnumC32546kRk enumC32546kRk;
        int W = AbstractC0164Afc.W(abstractC55313zHk.b);
        if (W != 0) {
            if (W != 1 && W != 2) {
                throw new RuntimeException();
            }
            enumC32546kRk = EnumC32546kRk.a;
        } else {
            enumC32546kRk = EnumC32546kRk.c;
        }
        this.a = new BehaviorSubject(enumC32546kRk);
    }

    public final void a(EnumC32546kRk enumC32546kRk) {
        this.a.onNext(enumC32546kRk);
    }
}
