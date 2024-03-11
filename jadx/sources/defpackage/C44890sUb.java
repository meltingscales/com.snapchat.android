package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sUb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44890sUb implements InterfaceC43355rUb {
    public final AbstractC43935rs0 a;
    public final C4i b;
    public final InterfaceC9323Os2 c;
    public final InterfaceC49047vCb d;
    public final Function1 e;

    public C44890sUb(AbstractC43935rs0 abstractC43935rs0, C4i c4i, InterfaceC9323Os2 interfaceC9323Os2, InterfaceC49047vCb interfaceC49047vCb, Function1 function1) {
        this.a = abstractC43935rs0;
        this.b = c4i;
        this.c = interfaceC9323Os2;
        this.d = interfaceC49047vCb;
        this.e = function1;
    }

    @Override // defpackage.InterfaceC43355rUb
    public final C4i a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC43355rUb
    public final AbstractC43935rs0 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC43355rUb
    public final Function1 c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC43355rUb
    public final InterfaceC49047vCb e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC43355rUb
    public final InterfaceC9323Os2 u() {
        return this.c;
    }
}
