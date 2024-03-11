package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: sqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45431sqd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46964tqd b;
    public final /* synthetic */ C5126Ibd c;
    public final /* synthetic */ int d;

    public /* synthetic */ C45431sqd(C46964tqd c46964tqd, C5126Ibd c5126Ibd, int i, int i2) {
        this.a = i2;
        this.b = c46964tqd;
        this.c = c5126Ibd;
        this.d = i;
    }

    public final CompletableSource a(Uri uri) {
        C46692tfe c46692tfe = AbstractC19286bpn.a;
        B7d b7d = B7d.k;
        int i = this.a;
        C5126Ibd c5126Ibd = this.c;
        C46964tqd c46964tqd = this.b;
        switch (i) {
            case 0:
                return ((C37410ncd) c46964tqd.c.get()).b(c46692tfe.b(0, c5126Ibd.n()), uri, b7d.b(), false, this.d);
            default:
                return ((C37410ncd) c46964tqd.c.get()).b(C46692tfe.e(c5126Ibd.n(), 0, null, null, 30), uri, b7d.b(), false, this.d);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Uri) obj);
            default:
                return a((Uri) obj);
        }
    }
}
