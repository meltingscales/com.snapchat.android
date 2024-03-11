package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: Tyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12647Tyi extends C2789Eja implements InterfaceC2408Dti {
    public final int k;
    public final BehaviorSubject t;

    public C12647Tyi(HPm hPm, C45788t4j c45788t4j, ArrayList arrayList, long j, int i, int i2, int i3, BehaviorSubject behaviorSubject) {
        super(EnumC45661szi.D0, hPm, c45788t4j, arrayList, j, -2, i, i2);
        this.k = i3;
        this.t = behaviorSubject;
    }

    @Override // defpackage.InterfaceC2408Dti
    public final int m() {
        return this.k;
    }
}
