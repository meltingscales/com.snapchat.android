package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: L3i  reason: default package */
/* loaded from: classes5.dex */
public final class L3i implements Consumer {
    public final /* synthetic */ C28637hvk a;
    public final /* synthetic */ M3i b;

    public L3i(C28637hvk c28637hvk, M3i m3i) {
        this.a = c28637hvk;
        this.b = m3i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list = (List) obj;
        C28637hvk c28637hvk = this.a;
        if (c28637hvk.b) {
            c28637hvk.d();
            M3i m3i = this.b;
            m3i.h.a(new AbstractC32358kM.AbstractC32402x.e.c(AbstractC2856Em2.g(m3i.c), c28637hvk.a(TimeUnit.MILLISECONDS), 2));
        }
    }
}
