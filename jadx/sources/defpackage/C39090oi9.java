package defpackage;

import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: oi9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39090oi9 implements FriendmojiProviding {
    public final InterfaceC7403Lr3 a;
    public final CompositeDisposable b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final EP4 f;
    public final SingleCache g;

    /* JADX WARN: Type inference failed for: r1v5, types: [EP4, java.lang.Object] */
    public C39090oi9(InterfaceC7403Lr3 interfaceC7403Lr3, CompositeDisposable compositeDisposable, C14751Xh9 c14751Xh9, AbstractC43935rs0 abstractC43935rs0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC7403Lr3;
        this.b = compositeDisposable;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs0, "FriendmojiProvider"));
        this.c = new C1338Cbl(new C48141uc3(interfaceC6857Kug, 24));
        this.d = new C1338Cbl(new C48141uc3(interfaceC6857Kug2, 22));
        this.e = new C1338Cbl(new C48141uc3(interfaceC6857Kug3, 23));
        this.f = new Object();
        this.g = new SingleCache(new SingleObserveOn(new SingleMap(c14751Xh9.a().S(), C45698t14.h), c41383qCg.q()));
    }

    @Override // com.snap.composer.people.FriendmojiProviding
    public final void forGroups(List list, Function2 function2) {
        WIe.e("FriendmojiProvider#forGroups", new SingleMap(Single.I(this.g, ((CJl) this.c.getValue()).a().S(), ((W60) this.d.getValue()).d(), ((AWk) this.e.getValue()).d(), GF8.e), new C37554ni9(list, this, 0)), function2, this.b);
    }

    @Override // com.snap.composer.people.FriendmojiProviding
    public final void forUsers(List list, Function2 function2) {
        Singles singles = Singles.a;
        SingleOnErrorReturn d = ((AWk) this.e.getValue()).d();
        singles.getClass();
        WIe.e("FriendmojiProvider#forUsers", new SingleMap(Singles.a(this.g, d), new C37554ni9(list, this, 1)), function2, this.b);
    }

    @Override // com.snap.composer.people.FriendmojiProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendmojiProviding.class, composerMarshaller, this);
    }
}
