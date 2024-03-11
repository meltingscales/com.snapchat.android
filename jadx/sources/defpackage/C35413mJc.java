package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: mJc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35413mJc implements InterfaceC33878lJc {
    public final Set a;
    public final C4i b;
    public final InterfaceC7403Lr3 c;

    public C35413mJc(MCa mCa, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = mCa;
        this.b = c4i;
        this.c = interfaceC7403Lr3;
        C56261zua.I0.getClass();
        Collections.singletonList("MapFeatureActivatorsBootstrapServiceImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final void a(LinkedHashSet linkedHashSet, C35413mJc c35413mJc, CompositeDisposable compositeDisposable, LinkedHashMap linkedHashMap, InterfaceC30761jJc interfaceC30761jJc, int i) {
        if (linkedHashSet.contains(interfaceC30761jJc.getType())) {
            return;
        }
        linkedHashSet.add(interfaceC30761jJc.getType());
        for (EnumC32296kJc enumC32296kJc : interfaceC30761jJc.d()) {
            InterfaceC30761jJc interfaceC30761jJc2 = (InterfaceC30761jJc) linkedHashMap.get(enumC32296kJc);
            if (interfaceC30761jJc2 != null) {
                a(linkedHashSet, c35413mJc, compositeDisposable, linkedHashMap, interfaceC30761jJc2, i + 1);
            } else {
                throw new NoSuchElementException("MapFeatureActivator:" + interfaceC30761jJc.getType() + " depends on missing " + enumC32296kJc);
            }
        }
        HKg hKg = (HKg) c35413mJc.c;
        hKg.getClass();
        System.currentTimeMillis();
        interfaceC30761jJc.c(compositeDisposable);
        hKg.getClass();
        System.currentTimeMillis();
    }
}
