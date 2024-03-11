package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: Zw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16377Zw4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25606fx4 b;

    public /* synthetic */ C16377Zw4(C25606fx4 c25606fx4, int i) {
        this.a = i;
        this.b = c25606fx4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C25606fx4 c25606fx4 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C51544wpi c51544wpi = (C51544wpi) c25606fx4.c.get();
                c51544wpi.getClass();
                return new CompletableDefer(new C1092Brf(15, abstractC42716r4f, c51544wpi)).i(new C38665oQm(9, abstractC42716r4f, c51544wpi));
            default:
                ((C51544wpi) c25606fx4.c.get()).f((C53077xpi) obj);
                return C38218o8m.a;
        }
    }
}
