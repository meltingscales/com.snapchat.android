package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Igm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5257Igm extends C33239ku {
    public final long e;
    public final Single f;
    public final String g;
    public final long h;
    public final int i;

    public C5257Igm(SingleObserveOn singleObserveOn, String str, long j, int i) {
        super(EnumC6887Kvm.Y, 116L);
        this.e = 116L;
        this.f = singleObserveOn;
        this.g = str;
        this.h = j;
        this.i = i;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C5257Igm) || ((C5257Igm) c33239ku).e != this.e) {
            return false;
        }
        return true;
    }
}
