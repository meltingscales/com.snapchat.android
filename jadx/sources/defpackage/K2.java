package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: K2  reason: default package */
/* loaded from: classes2.dex */
public final class K2 extends Throwable {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2(int i) {
        super("ARCore availability check still in progress.");
        this.a = i;
        if (i != 20) {
        } else {
            super("Missing Session UserId on Read Receipt Download");
        }
    }

    private synchronized void a() {
    }

    private synchronized void b() {
    }

    private final synchronized void c() {
    }

    private synchronized void d() {
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        switch (this.a) {
            case 0:
                a();
                return this;
            case 1:
                b();
                return this;
            case 2:
                c();
                return this;
            case 3:
                d();
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K2(int i, int i2) {
        super("Failure occurred while trying to finish a future.");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K2(int i, Throwable th, String str) {
        super(str, th);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2(C54065yTc c54065yTc) {
        super("Missing field " + c54065yTc.b + " in CLUSTER_TAP parameters for cluster:" + c54065yTc.a);
        this.a = 15;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2(InterfaceC10361Qih interfaceC10361Qih, Throwable th) {
        super("Exception occurred while reading " + interfaceC10361Qih.getName(), th);
        this.a = 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2(Status status) {
        super(status.getErrorString());
        this.a = 12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2(LinkageError linkageError) {
        super(linkageError);
        this.a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K2(String str) {
        this(18, (Throwable) null, str);
        this.a = 18;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2(String str, int i) {
        super("Failure occurred while trying to finish a future.");
        this.a = i;
        if (i == 6) {
            super(str);
        } else if (i != 7) {
        } else {
            super(str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2(String str, Throwable th) {
        super(str.concat(" was recycled but still in use"), th);
        this.a = 8;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public K2(java.util.Set r8, defpackage.EnumC11439Sb4 r9, java.lang.Throwable r10) {
        /*
            r7 = this;
            r0 = 11
            r7.a = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Exception occurred while writing "
            r0.<init>(r1)
            java.lang.String r9 = r9.name()
            r0.append(r9)
            java.lang.String r9 = " ["
            r0.append(r9)
            xb4 r5 = defpackage.C52715xb4.d
            r4 = 0
            r6 = 31
            r2 = 0
            r3 = 0
            r1 = r8
            java.lang.String r8 = defpackage.ID3.L2(r1, r2, r3, r4, r5, r6)
            r9 = 93
            java.lang.String r8 = defpackage.AbstractC0164Afc.N(r0, r8, r9)
            r7.<init>(r8, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K2.<init>(java.util.Set, Sb4, java.lang.Throwable):void");
    }
}
