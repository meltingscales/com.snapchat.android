package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Rzd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11401Rzd extends AbstractC34352ld0 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C11401Rzd(C36314mu4 c36314mu4, InterfaceC50562wBj interfaceC50562wBj) {
        this.b = c36314mu4;
        this.c = interfaceC50562wBj;
    }

    @Override // defpackage.AbstractC34352ld0
    public final Completable a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, InterfaceC31127jYe interfaceC31127jYe) {
        C15006Xrj c15006Xrj;
        CompletableSource completableSource;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                InterfaceC5030Hxd interfaceC5030Hxd = (InterfaceC5030Hxd) interfaceC31127jYe;
                boolean z = interfaceC34244lYe instanceof C12033Szd;
                if (z) {
                    c15006Xrj = ((C12033Szd) interfaceC34244lYe).f;
                } else if (interfaceC34244lYe instanceof C15006Xrj) {
                    c15006Xrj = (C15006Xrj) interfaceC34244lYe;
                } else {
                    throw new IllegalArgumentException("Function modifyPage only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
                }
                SingleFlatMapCompletable a = ((C24405fAd) this.b).a(fYe, c15006Xrj, yWe, interfaceC5030Hxd);
                if (z) {
                    completableSource = ((C11938Svd) obj).b(fYe, (C12033Szd) interfaceC34244lYe, yWe);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(a, completableSource);
            default:
                return new CompletableFromSingle(new SingleMap(new SingleFlatMap(((InterfaceC50562wBj) obj).E().S(), new C31095jX6(yWe, (C5954Jjd) interfaceC31127jYe, this, (C15006Xrj) interfaceC34244lYe, fYe, 24)), new HB9(2, yWe)));
        }
    }

    public C11401Rzd(C24405fAd c24405fAd, C11938Svd c11938Svd) {
        this.b = c24405fAd;
        this.c = c11938Svd;
    }
}
