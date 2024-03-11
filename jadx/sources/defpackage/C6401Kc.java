package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Kc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6401Kc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ BehaviorSubject d;
    public final /* synthetic */ Disposable e;
    public final /* synthetic */ Disposable f = null;
    public final /* synthetic */ boolean g = false;
    public final /* synthetic */ boolean h = false;
    public final /* synthetic */ boolean i = false;
    public final /* synthetic */ C7033Lc j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6401Kc(BehaviorSubject behaviorSubject, Disposable disposable, C7033Lc c7033Lc, String str) {
        super(0);
        this.d = behaviorSubject;
        this.e = disposable;
        this.j = c7033Lc;
        this.k = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C7664Mc c7664Mc = new C7664Mc(this.d, this.e, this.f, this.g, this.h, this.i);
        this.j.a.put(this.k, c7664Mc);
        return c7664Mc;
    }
}
