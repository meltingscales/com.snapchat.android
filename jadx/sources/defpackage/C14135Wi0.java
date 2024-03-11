package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: Wi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14135Wi0 implements Action {
    public final /* synthetic */ C14767Xi0 a;
    public final /* synthetic */ List b;

    public C14135Wi0(C14767Xi0 c14767Xi0, List list, String str) {
        this.a = c14767Xi0;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C14767Xi0 c14767Xi0 = this.a;
        InterfaceC41253q7b interfaceC41253q7b = c14767Xi0.e;
        List list = this.b;
        ID3.L2(list, null, null, null, null, 63);
        ID3.L2(list, null, null, null, null, 63);
        AbstractC50324w26.p0((Completable) interfaceC41253q7b.invoke(ID3.y3(list)), c14767Xi0.f);
    }
}
