package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: dPb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21707dPb implements InterfaceC18175b6l {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ AbstractC43935rs0 b;
    public final /* synthetic */ Observable c;

    public C21707dPb(Function1 function1, AbstractC43935rs0 abstractC43935rs0, Observable observable) {
        this.a = function1;
        this.b = abstractC43935rs0;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        return (InterfaceC22151dhj) this.a.invoke(new C15676Yt8(this.b.b(), this.c));
    }
}
