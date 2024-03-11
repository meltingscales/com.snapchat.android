package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: f57  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24274f57 implements InterfaceC52954xkk, InterfaceC28504hqc {
    public final InterfaceC52954xkk a;
    public final C23190eN8 b;
    public final InterfaceC27529hCi c;
    public final C20889csh d;
    public final C2677Eel e = new C2677Eel("DeferredStaticEmotionsFilter", 0);
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public C24274f57(InterfaceC52954xkk interfaceC52954xkk, C23190eN8 c23190eN8, InterfaceC27529hCi interfaceC27529hCi, C20889csh c20889csh) {
        this.a = interfaceC52954xkk;
        this.b = c23190eN8;
        this.c = interfaceC27529hCi;
        this.d = c20889csh;
    }

    @Override // defpackage.InterfaceC52954xkk
    public final Maybe a(Target target, C28363hkl c28363hkl, AbstractC5028Hxb abstractC5028Hxb, C39151okk c39151okk) {
        Action c23958esh;
        C39151okk c39151okk2 = new C39151okk(abstractC5028Hxb);
        CompletableSubject completableSubject = new CompletableSubject();
        if (this.f.putIfAbsent(new C11426Saf(target, abstractC5028Hxb), completableSubject) == null) {
            Maybe a = this.a.a(target, c28363hkl, abstractC5028Hxb, c39151okk2);
            C0407Ap9 c0407Ap9 = new C0407Ap9(5, this, target, abstractC5028Hxb);
            a.getClass();
            CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableSubscribeOn(new MaybeFlatMapCompletable(a, c0407Ap9), this.d.d), new G2i(1, this, target, abstractC5028Hxb));
            CompositeDisposable compositeDisposable = ((C29061iCi) this.c).a;
            C22739e57 c22739e57 = new C22739e57(0, this, completableSubject, abstractC5028Hxb);
            C14280Wnl c14280Wnl = new C14280Wnl(4, completableSubject);
            if (c14280Wnl == C27027gsh.d) {
                c23958esh = Functions.c;
            } else {
                c23958esh = new C23958esh(0, c14280Wnl);
            }
            completableDoFinally.subscribe(c23958esh, new C25494fsh(0, c22739e57), compositeDisposable);
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.e;
    }
}
