package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14539Wyg implements InterfaceC2868Eme {
    public final InterfaceC6857Kug a;
    public final InterfaceC53549y8f b;
    public final C41383qCg c;

    public C14539Wyg(InterfaceC53549y8f interfaceC53549y8f, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC53549y8f;
        this.c = ((C26403gT6) c4i).b(C6680Kn7.f, "PublisherProfileNavigableProvider");
    }

    @Override // defpackage.InterfaceC2868Eme
    public final Single U(Uri uri, long j, long j2) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new SY3(22, uri, uri.getQueryParameter("publisherId"), this));
        C41383qCg c41383qCg = this.c;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), new C52145xDk(5, this));
    }

    @Override // defpackage.InterfaceC2868Eme
    public final int a0(Uri uri) {
        return 1;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.DISCOVER;
    }

    @Override // defpackage.InterfaceC2868Eme
    public final boolean k0(Uri uri) {
        if (AbstractC33714lCn.u(uri) && uri.getQueryParameter("profileId") != null && uri.getQueryParameter("edition_id") == null && uri.getQueryParameter("showId") == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        throw null;
    }
}
