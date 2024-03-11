package defpackage;

import com.snapchat.client.snap_maps_sdk.PublicUserInfoCallback;
import com.snapchat.client.snap_maps_sdk.PublicUserInfoProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: qxg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42542qxg extends PublicUserInfoProvider {
    public final InterfaceC6857Kug a;
    public final C55659zW0 b;
    public final InterfaceC7403Lr3 c;
    public final C37795ns0 d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public final C1338Cbl g;
    public final ObservableCache h;

    public C42542qxg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C55659zW0 c55659zW0, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug2;
        this.b = c55659zW0;
        this.c = interfaceC7403Lr3;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "PublicUserInfoProviderImpl");
        this.d = y;
        C41383qCg c41383qCg = new C41383qCg(y);
        this.e = c41383qCg;
        this.f = C3632Fs0.a;
        this.g = new C1338Cbl(new LWc(interfaceC6857Kug3, 9));
        this.h = new ObservableSubscribeOn(new ObservableMap(new ObservableFromCallable(new FJa(20, interfaceC6857Kug, this)), FTc.d), c41383qCg.e()).c(16);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, zVg] */
    @Override // com.snapchat.client.snap_maps_sdk.PublicUserInfoProvider
    public final void fetchPublicUserInfo(ArrayList arrayList, PublicUserInfoCallback publicUserInfoCallback) {
        if (publicUserInfoCallback == null) {
            return;
        }
        if (arrayList == null) {
            publicUserInfoCallback.onFetchedPublicUserInfo(new ArrayList<>());
            return;
        }
        ((HKg) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ?? obj = new Object();
        obj.a = AbstractC42870rAj.a.i("mmap:fetchPublicUserInfo");
        ArrayList B2 = ID3.B2(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = B2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!BYk.y1((String) next)) {
                arrayList2.add(next);
            }
        }
        if (arrayList2.isEmpty()) {
            publicUserInfoCallback.onFetchedPublicUserInfo(new ArrayList<>());
            return;
        }
        AbstractC50324w26.z0(Observable.l(this.h.T(new C34182lW0(1, arrayList2), false), ((AWk) this.a.get()).e(), new C39472oxg(this)).k0(this.e.m()), new C41007pxg(this, publicUserInfoCallback, currentTimeMillis, obj, arrayList), new XV8(1, this), new CompositeDisposable());
    }
}
