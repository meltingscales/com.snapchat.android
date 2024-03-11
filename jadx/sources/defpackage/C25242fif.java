package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: fif  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25242fif {
    public final InterfaceC37010nM a;
    public final long b;
    public final TimeUnit c;
    public final Function0 d;
    public volatile CountDownLatch e = new CountDownLatch(1);
    public volatile AbstractC37764nqj f;

    public C25242fif(InterfaceC37010nM interfaceC37010nM, long j, TimeUnit timeUnit, Function0 function0) {
        this.a = interfaceC37010nM;
        this.b = j;
        this.c = timeUnit;
        this.d = function0;
    }
}
