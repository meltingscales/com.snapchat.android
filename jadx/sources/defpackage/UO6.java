package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: UO6  reason: default package */
/* loaded from: classes7.dex */
public final class UO6 {
    public final CO6 a;
    public final V3 b;
    public final Function1 c;
    public final PublishSubject d = new PublishSubject();

    public UO6(CO6 co6, V3 v3, C29254iKb c29254iKb) {
        this.a = co6;
        this.b = v3;
    }

    public final Observable a(AbstractC50860wNh abstractC50860wNh) {
        return this.d.A0(abstractC50860wNh).s(new GIi(1, this));
    }
}
