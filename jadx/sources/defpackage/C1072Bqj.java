package defpackage;

/* renamed from: Bqj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1072Bqj {
    public final /* synthetic */ InterfaceC6051Jna a;

    public C1072Bqj(InterfaceC6051Jna interfaceC6051Jna) {
        this.a = interfaceC6051Jna;
    }

    public final void a(int i, Throwable th) {
        String str;
        int i2;
        if (th.getMessage() != null) {
            str = th.getMessage();
        } else {
            str = "Error processing the request";
        }
        if (i != 200) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        this.a.handleFailure(i2, str);
    }
}
