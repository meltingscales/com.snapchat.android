package defpackage;

import android.os.RemoteException;
import java.util.List;

/* renamed from: Iin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5307Iin extends WLn {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C9781Pkl d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5307Iin(C25250fin c25250fin, C9781Pkl c9781Pkl, C9781Pkl c9781Pkl2, WLn wLn) {
        super(c9781Pkl);
        this.b = 2;
        this.e = c25250fin;
        this.d = c9781Pkl2;
        this.c = wLn;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [android.os.IInterface, Wkn] */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.os.IInterface, Wkn] */
    @Override // defpackage.WLn
    public final void a() {
        switch (this.b) {
            case 0:
                C9781Pkl c9781Pkl = this.d;
                Object obj = this.c;
                Object obj2 = this.e;
                try {
                    ((C25300fkn) obj2).b.m.i(((C25300fkn) obj2).a, C25300fkn.b((List) obj), C25300fkn.c(), new BinderC31406jjn((C25300fkn) obj2, c9781Pkl, 2));
                    return;
                } catch (RemoteException e) {
                    C25300fkn.c.i("deferredUninstall(%s)", e, (List) obj);
                    c9781Pkl.c(new RuntimeException(e));
                    return;
                }
            case 1:
                C9781Pkl c9781Pkl2 = this.d;
                Object obj3 = this.c;
                Object obj4 = this.e;
                try {
                    ((C25300fkn) obj4).b.m.j(((C25300fkn) obj4).a, C25300fkn.b((List) obj3), C25300fkn.c(), new BinderC31406jjn((C25300fkn) obj4, c9781Pkl2, 1));
                    return;
                } catch (RemoteException e2) {
                    C25300fkn.c.i("deferredInstall(%s)", e2, (List) obj3);
                    c9781Pkl2.c(new RuntimeException(e2));
                    return;
                }
            default:
                synchronized (((C25250fin) this.e).f) {
                    try {
                        C25250fin c25250fin = (C25250fin) this.e;
                        C9781Pkl c9781Pkl3 = this.d;
                        c25250fin.e.add(c9781Pkl3);
                        c9781Pkl3.a.b(new C5234Ifn(c25250fin, c9781Pkl3, 2));
                        if (((C25250fin) this.e).k.getAndIncrement() > 0) {
                            ((C25250fin) this.e).b.j("Already connected to the service.", new Object[0]);
                        }
                        C25250fin.b((C25250fin) this.e, (WLn) this.c);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5307Iin(C25300fkn c25300fkn, C9781Pkl c9781Pkl, List list, C9781Pkl c9781Pkl2, int i) {
        super(c9781Pkl);
        this.b = i;
        this.e = c25300fkn;
        this.c = list;
        this.d = c9781Pkl2;
    }
}
