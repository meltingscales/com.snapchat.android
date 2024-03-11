package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function2;

/* renamed from: W9l  reason: default package */
/* loaded from: classes5.dex */
public final class W9l implements InterfaceC32874kf8 {
    public final Single a;
    public final Function2 b;

    public W9l(Single single, PDk pDk) {
        this.a = single;
        this.b = pDk;
    }

    @Override // defpackage.InterfaceC32874kf8
    public final InterfaceC22116dg8 a(C34785lua c34785lua) {
        return new C52264xIe(this.a, new KKb(23, this, c34785lua));
    }
}
