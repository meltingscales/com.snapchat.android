package defpackage;

import java.util.Collections;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: MC1  reason: default package */
/* loaded from: classes3.dex */
public final class MC1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public final ConcurrentLinkedQueue e;
    public final ConcurrentLinkedQueue f;

    public MC1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.c = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsSearchLatencyTrackerImpl"));
        Collections.singletonList("BloopsSearchLatencyTrackerImpl");
        this.d = C3632Fs0.a;
        this.e = new ConcurrentLinkedQueue();
        this.f = new ConcurrentLinkedQueue();
    }
}
