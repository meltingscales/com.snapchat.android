package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: Ir3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5508Ir3 implements InterfaceC6772Kr3 {
    public static final C5508Ir3 a = new Object();

    @Override // defpackage.InterfaceC6772Kr3
    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }
}
