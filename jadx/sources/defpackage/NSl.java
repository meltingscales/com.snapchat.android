package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: NSl  reason: default package */
/* loaded from: classes7.dex */
public final class NSl implements HSl {
    public final InterfaceC47306u44 a;
    public final InterfaceC7403Lr3 b;
    public final C47202u00 c;
    public final C48974v9d d;
    public final C41383qCg e;
    public final C1338Cbl f;
    public final ConcurrentLinkedQueue g;
    public final C1338Cbl h;

    public NSl(InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C47202u00 c47202u00, C48974v9d c48974v9d) {
        this.a = interfaceC47306u44;
        this.b = interfaceC7403Lr3;
        this.c = c47202u00;
        this.d = c48974v9d;
        B7d b7d = B7d.i;
        this.e = new C41383qCg(B3h.i(b7d, b7d, "TranscodingTaskExecutorImpl"));
        this.f = new C1338Cbl(new ISl(this, 1));
        this.g = new ConcurrentLinkedQueue();
        this.h = new C1338Cbl(new ISl(this, 0));
    }
}
