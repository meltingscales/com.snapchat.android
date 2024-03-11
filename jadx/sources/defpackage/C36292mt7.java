package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: mt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36292mt7 implements InterfaceC48951v8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11252Rt7 b;

    public /* synthetic */ C36292mt7(C11252Rt7 c11252Rt7, int i) {
        this.a = i;
        this.b = c11252Rt7;
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        int i = this.a;
        C11252Rt7 c11252Rt7 = this.b;
        switch (i) {
            case 0:
                return new SingleFromCallable(new CallableC1421Cf7(16, c11252Rt7, (C53303xyk) obj));
            default:
                return new SingleFromCallable(new CallableC1421Cf7(17, c11252Rt7, (C51770wyk) obj));
        }
    }
}
