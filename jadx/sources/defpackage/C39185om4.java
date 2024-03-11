package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: om4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39185om4 implements Consumer {
    public final /* synthetic */ C40720pm4 a;
    public final /* synthetic */ InterfaceC42280qn4 b;
    public final /* synthetic */ EnumC41067q00 c;

    public C39185om4(C40720pm4 c40720pm4, long j, InterfaceC42280qn4 interfaceC42280qn4, String str, EnumC41067q00 enumC41067q00) {
        this.a = c40720pm4;
        this.b = interfaceC42280qn4;
        this.c = enumC41067q00;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C40720pm4 c40720pm4 = this.a;
        boolean z = c40720pm4.b;
        c40720pm4.e(this.b, (InterfaceC8573Nn4) obj, z, this.c);
    }
}
