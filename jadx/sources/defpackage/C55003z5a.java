package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.GroupChatSectionNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: z5a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55003z5a implements GroupChatSectionNativeBridge, FG4 {
    public final FriendStoring a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;
    public final InterfaceC6857Kug h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public ObservableJust k;

    public C55003z5a(FriendStoring friendStoring, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = friendStoring;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = compositeDisposable;
        this.h = interfaceC6857Kug5;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        C37795ns0 c = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "GroupChatSectionNativeBridgeImpl");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(c);
        this.k = new ObservableJust("");
    }

    @Override // defpackage.FG4
    public final void f(C54381ygc c54381ygc) {
        onOpenGroupChat(c54381ygc.a);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final BridgeObservable getCommunityDisplayName(String str) {
        return AbstractC32332kKn.g(new ObservableMap(((C24840fS3) this.c.get()).a(str), C20236cS3.d));
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final FriendStoring getFriendStore() {
        return this.a;
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final void getUsersFromIds(List list, Function1 function1) {
        this.g.b(((QX1) ((InterfaceC35270mDj) this.b.get())).b(list, EnumC33735lDj.g, false, false).subscribe(new C5235Ig(function1, 12), new C50403w5a(this, 0)));
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final void onCreateGroupChat(String str) {
        ((InterfaceC53549y8f) this.e.get()).a(new C33795lG4(this, str, JLj.COMMUNITIES)).subscribe(new C51935x5a(0, this), new C53469y5a(this, str, 0), this.g);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final void onJoinGroupChat(String str) {
        ((InterfaceC26495gX2) this.h.get()).m(str).subscribe(new AGl(19, this, str), new C50403w5a(this, 1), this.g);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final void onOpenGroupChat(String str) {
        new SingleObserveOn(new SingleFlatMap(Y0m.h((C43418rX2) this.d.get(), str, JLj.COMMUNITIES, 4), new C35429mK3(13, this)), this.j.m()).subscribe(new C50403w5a(this, 2), new C53469y5a(this, str, 1), this.g);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GroupChatSectionNativeBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public final BridgeObservable reloadGroupChatsList() {
        return AbstractC32332kKn.g(this.k);
    }
}
