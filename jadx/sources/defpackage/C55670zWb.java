package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: zWb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55670zWb implements InterfaceC10513Qol {
    public final AbstractC43935rs0 a;
    public final C4i b;
    public final Observable c;

    public C55670zWb(AbstractC43935rs0 abstractC43935rs0, C4i c4i, Context context, Observable observable) {
        this.a = abstractC43935rs0;
        this.b = c4i;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC10513Qol
    public final C4i a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC10513Qol
    public final AbstractC43935rs0 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC10513Qol
    public final Observable d() {
        return this.c;
    }
}
