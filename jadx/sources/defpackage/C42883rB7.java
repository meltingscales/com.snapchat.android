package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: rB7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42883rB7 {
    public final BehaviorSubject a;
    public final C49198vIc b;
    public final Observable c;

    public C42883rB7(C18831bXc c18831bXc) {
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        C49198vIc c49198vIc = new C49198vIc(true, !c18831bXc.r, true, true, false, false, true, true, (List) null, 512);
        this.b = c49198vIc;
        this.c = T0.A0(c49198vIc);
    }
}
