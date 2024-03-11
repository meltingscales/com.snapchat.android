package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: yN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53908yN implements Consumer {
    public final /* synthetic */ C55442zN a;

    public C53908yN(C55442zN c55442zN) {
        this.a = c55442zN;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C55442zN c55442zN = this.a;
        c55442zN.b.a(new AbstractC32358kM.AbstractC32400v.b(((List) obj).size(), c55442zN.c));
    }
}
