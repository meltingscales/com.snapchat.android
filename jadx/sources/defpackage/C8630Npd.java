package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Npd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8630Npd implements X66 {
    public final C7319Lne a;
    public final C18160b66 b;

    public C8630Npd(C7319Lne c7319Lne, C18160b66 c18160b66) {
        this.a = c7319Lne;
        this.b = c18160b66;
    }

    public final Completable a(Z46 z46) {
        NCc nCc;
        C7998Mpd c7998Mpd = (C7998Mpd) z46;
        C7319Lne c7319Lne = this.a;
        if (c7319Lne.s) {
            Z7f z7f = (Z7f) c7319Lne.j().peek();
            if (z7f != null) {
                nCc = z7f.c.z0();
            } else {
                nCc = null;
            }
            if (K1c.m(nCc, C1090Brd.y0)) {
                return CompletableEmpty.a;
            }
        }
        return new CompletableFromCallable(new CallableC39439ow8(17, this.b));
    }

    public final /* bridge */ /* synthetic */ void c(Z46 z46) {
        C7998Mpd c7998Mpd = (C7998Mpd) z46;
    }

    public final /* bridge */ /* synthetic */ void d(Z46 z46) {
        C7998Mpd c7998Mpd = (C7998Mpd) z46;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.MEMORIES;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        throw null;
    }
}
