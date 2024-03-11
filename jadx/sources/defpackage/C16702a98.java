package defpackage;

import android.app.ActivityManager;

/* renamed from: a98  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16702a98 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22840e98 b;

    public /* synthetic */ C16702a98(C22840e98 c22840e98, int i) {
        this.a = i;
        this.b = c22840e98;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i = this.a;
        C22840e98 c22840e98 = this.b;
        switch (i) {
            case 0:
                ((C45563svk) c22840e98.b.get()).getClass();
                long b = C45563svk.b();
                ((C45563svk) c22840e98.b.get()).getClass();
                return new C14554Wz7(Long.valueOf(C45563svk.a()), Long.valueOf(b));
            default:
                ActivityManager.MemoryInfo c = ((C32823kd7) ((HCd) c22840e98.c.get())).c();
                return new C40528pea(Long.valueOf(c.totalMem), Long.valueOf(c.availMem), Boolean.valueOf(c.lowMemory), Long.valueOf(((C32823kd7) ((HCd) c22840e98.c.get())).b().getMemoryClass()), Long.valueOf(c.threshold));
        }
    }
}
