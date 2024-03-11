package defpackage;

import android.os.Process;
import kotlin.jvm.functions.Function0;

/* renamed from: V86  reason: default package */
/* loaded from: classes5.dex */
public final class V86 implements Function0 {
    public final /* synthetic */ X86 a;

    public V86(X86 x86) {
        this.a = x86;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        long elapsedCpuTime;
        X86 x86 = this.a;
        C38651oQ8 c38651oQ8 = x86.b;
        if (c38651oQ8 != null) {
            l = Long.valueOf(c38651oQ8.c);
        } else {
            l = null;
        }
        if (l != null) {
            long id = Thread.currentThread().getId();
            Long l2 = x86.a;
            if (l2 != null && id == l2.longValue()) {
                elapsedCpuTime = l.longValue();
                return Long.valueOf(elapsedCpuTime);
            }
        }
        elapsedCpuTime = Process.getElapsedCpuTime();
        return Long.valueOf(elapsedCpuTime);
    }
}
