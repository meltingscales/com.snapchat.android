package defpackage;

import java.util.HashSet;

/* renamed from: lo4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC34629lo4 implements Runnable {
    public final /* synthetic */ C37699no4 a;
    public final /* synthetic */ ZUj b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;

    public RunnableC34629lo4(C37699no4 c37699no4, ZUj zUj, int i, boolean z, String str) {
        this.a = c37699no4;
        this.b = zUj;
        this.c = i;
        this.d = z;
        this.e = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, gVj] */
    @Override // java.lang.Runnable
    public final void run() {
        HashSet<EnumC46094tH1> hashSet;
        C37699no4 c37699no4 = this.a;
        C18790bVj d = c37699no4.d();
        ZUj zUj = this.b;
        AbstractC6690Knh abstractC6690Knh = d.a;
        abstractC6690Knh.b();
        abstractC6690Knh.c();
        try {
            d.b.e(zUj);
            abstractC6690Knh.m();
            abstractC6690Knh.j();
            if (this.c == 2) {
                hashSet = new HashSet(EnumC46094tH1.c);
            } else {
                hashSet = new HashSet(EnumC46094tH1.b);
            }
            hashSet.add(EnumC46094tH1.j);
            if (this.d) {
                hashSet.add(EnumC46094tH1.B0);
            }
            for (EnumC46094tH1 enumC46094tH1 : hashSet) {
                ?? obj = new Object();
                obj.a = enumC46094tH1;
                obj.b = this.e;
                obj.c = 0;
                ((C27997hVj) c37699no4.c.getValue()).a(obj);
            }
        } catch (Throwable th) {
            abstractC6690Knh.j();
            throw th;
        }
    }
}
