package defpackage;

import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function2;

/* renamed from: Pqm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9929Pqm implements UserInfoProviding {
    public final InterfaceC50562wBj a;
    public final AP4 b;
    public final InterfaceC47506uC4 c;
    public final CompositeDisposable d;
    public final C41383qCg e;

    public C9929Pqm(InterfaceC50562wBj interfaceC50562wBj, AP4 ap4, EC4 ec4, C4i c4i, CompositeDisposable compositeDisposable) {
        this.a = interfaceC50562wBj;
        this.b = ap4;
        this.c = ec4;
        this.d = compositeDisposable;
        this.e = ((C26403gT6) c4i).b(B7d.R0, "UserInfoProvidingImpl");
    }

    @Override // com.snap.composer.people.userinfo.UserInfoProviding
    public final void getCurrentUserInfo(Function2 function2) {
        Singles singles = Singles.a;
        new SingleSubscribeOn(Single.K(this.a.E().S(), new MaybeToSingle(new MaybeMap(this.b.h(), C51038wV3.c), B0.a), new XTg(17, this)), this.e.q()).subscribe(new C9295Oqm(0, function2), new C9295Oqm(1, function2), this.d);
    }

    @Override // com.snap.composer.people.userinfo.UserInfoProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserInfoProviding.class, composerMarshaller, this);
    }
}
