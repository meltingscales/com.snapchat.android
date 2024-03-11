package defpackage;

import android.os.RemoteException;

/* renamed from: XCn  reason: default package */
/* loaded from: classes2.dex */
public final class XCn extends AbstractRunnableC49109vEn {
    public final /* synthetic */ int b;
    public final /* synthetic */ C9781Pkl c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XCn(Object obj, C9781Pkl c9781Pkl, C9781Pkl c9781Pkl2, Object obj2, int i) {
        super(c9781Pkl);
        this.b = i;
        this.e = obj;
        this.c = c9781Pkl2;
        this.d = obj2;
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [android.os.IInterface, krn] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.os.IInterface, krn] */
    /* JADX WARN: Type inference failed for: r7v1, types: [zFn, xGn] */
    @Override // defpackage.AbstractRunnableC49109vEn
    public final void a() {
        switch (this.b) {
            case 0:
                C9781Pkl c9781Pkl = this.c;
                Object obj = this.e;
                Object obj2 = this.d;
                try {
                    JIn jIn = (JIn) obj;
                    ((JIn) obj).a.m.g(jIn.b, JIn.a(jIn, (String) obj2), new CHn((JIn) obj, c9781Pkl, (String) obj2));
                    return;
                } catch (RemoteException e) {
                    JIn.e.b("requestUpdateInfo(%s)", e, (String) obj2);
                    c9781Pkl.c(new RuntimeException(e));
                    return;
                }
            case 1:
                C9781Pkl c9781Pkl2 = this.c;
                Object obj3 = this.e;
                try {
                    ((JIn) obj3).a.m.f(((JIn) obj3).b, JIn.b(), new AbstractBinderC55266zFn((JIn) obj3, new X5("OnCompleteUpdateCallback"), c9781Pkl2));
                    return;
                } catch (RemoteException e2) {
                    JIn.e.b("completeUpdate(%s)", e2, (String) this.d);
                    c9781Pkl2.c(new RuntimeException(e2));
                    return;
                }
            default:
                synchronized (((AMn) this.e).f) {
                    try {
                        AMn aMn = (AMn) this.e;
                        C9781Pkl c9781Pkl3 = this.c;
                        aMn.e.add(c9781Pkl3);
                        c9781Pkl3.a.b(new C5234Ifn(aMn, c9781Pkl3, 1));
                        if (((AMn) this.e).k.getAndIncrement() > 0) {
                            ((AMn) this.e).b.c("Already connected to the service.", new Object[0]);
                        }
                        AMn.b((AMn) this.e, (AbstractRunnableC49109vEn) this.d);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XCn(JIn jIn, C9781Pkl c9781Pkl, String str, C9781Pkl c9781Pkl2) {
        super(c9781Pkl);
        this.b = 0;
        this.e = jIn;
        this.d = str;
        this.c = c9781Pkl2;
    }
}
