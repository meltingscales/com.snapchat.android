package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.Set;

/* renamed from: qyj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42570qyj implements InterfaceC40745pn4 {
    public final /* synthetic */ C44104ryj a;
    public final /* synthetic */ String b;
    public final /* synthetic */ I4i c;
    public final /* synthetic */ CompositeDisposable d;

    public C42570qyj(C44104ryj c44104ryj, String str, I4i i4i, CompositeDisposable compositeDisposable) {
        this.a = c44104ryj;
        this.b = str;
        this.c = i4i;
        this.d = compositeDisposable;
    }

    @Override // defpackage.InterfaceC40745pn4
    public final Single a() {
        InterfaceC23795em4 interfaceC23795em4;
        C44104ryj c44104ryj = this.a;
        interfaceC23795em4 = c44104ryj.a;
        C36429myj c36429myj = C36429myj.q;
        Set singleton = Collections.singleton(EnumC23375eV1.b);
        return new SingleDoOnSubscribe(new SingleDoOnSuccess(AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(this.b, (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, c36429myj, this.c, singleton, (C3712Fv8) null, 798)).a, true), new QPj(8, c44104ryj, this.b)), new C52995xmb(this.d, 16));
    }

    @Override // defpackage.InterfaceC40745pn4
    public final boolean b() {
        return false;
    }
}
