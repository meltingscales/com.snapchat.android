package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ZP7  reason: default package */
/* loaded from: classes.dex */
public final class ZP7 extends AbstractC52116xCg {
    public final String b;
    public final EnumC52454xQ7 c;
    public final /* synthetic */ C34045lQ7 d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ZP7(defpackage.C34045lQ7 r3, java.lang.String r4) {
        /*
            r2 = this;
            xQ7 r0 = defpackage.EnumC52454xQ7.ENQUEUED
            cQ7 r1 = defpackage.C20192cQ7.g
            r2.d = r3
            r2.<init>(r1)
            r2.b = r4
            r2.c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZP7.<init>(lQ7, java.lang.String):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        C34045lQ7 c34045lQ7 = this.d;
        return ((C19506byj) c34045lQ7.a).q(599350305, "SELECT COUNT(*)\nFROM DurableJob\nWHERE type = ? AND state = ?", function1, 2, new C51377wj1(5, this, c34045lQ7));
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        ((C19506byj) this.d.a).a(c17220aU8, new String[]{"DurableJob"});
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        ((C19506byj) this.d.a).t(c17220aU8, new String[]{"DurableJob"});
    }

    public final String toString() {
        return "DurableJob.sq:countJobsWithTypeAndState";
    }
}
