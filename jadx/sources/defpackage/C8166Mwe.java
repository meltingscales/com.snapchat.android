package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Mwe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8166Mwe implements InterfaceC14411Wt8, InterfaceC42484qv8 {
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return a.a();
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Set c() {
        HashSet hashSet = new HashSet();
        hashSet.add(EnumC46705tg2.a);
        return hashSet;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.p1;
    }
}
