package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.List;

/* renamed from: ui7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48292ui7 implements InterfaceC34863lxd {
    public final /* synthetic */ C52891xi7 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ EnumC5668Ixj d;

    public C48292ui7(C52891xi7 c52891xi7, boolean z, boolean z2, EnumC5668Ixj enumC5668Ixj) {
        this.a = c52891xi7;
        this.b = z;
        this.c = z2;
        this.d = enumC5668Ixj;
    }

    @Override // defpackage.InterfaceC34863lxd
    public final Completable a(List list) {
        C52891xi7 c52891xi7 = this.a;
        return C9717Pi7.a((C9717Pi7) c52891xi7.b.get(), list, ((C54433yif) c52891xi7.d.get()).a, this.b, this.c, null, null, this.d, false, 320);
    }
}
