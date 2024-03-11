package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40106pN implements Consumer {
    public final /* synthetic */ C44710sN a;

    public C40106pN(C44710sN c44710sN) {
        this.a = c44710sN;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C12155Ted c12155Ted = (C12155Ted) c11426Saf.a;
        this.a.a.a(new AbstractC32358kM.C32380k0(c12155Ted.a.b, ((Number) c11426Saf.b).intValue(), c12155Ted.c.size()));
    }
}
