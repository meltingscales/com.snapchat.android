package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: sen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45145sen extends AbstractC52809xen {
    public final /* synthetic */ long c;
    public final /* synthetic */ C9781Pkl d;
    public final /* synthetic */ C54343yen e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45145sen(C54343yen c54343yen, C9781Pkl c9781Pkl, long j, C9781Pkl c9781Pkl2) {
        super(c54343yen, c9781Pkl);
        this.e = c54343yen;
        this.c = j;
        this.d = c9781Pkl2;
    }

    @Override // defpackage.AbstractRunnableC51301wfn
    public final void b() {
        C9781Pkl c9781Pkl = this.d;
        long j = this.c;
        C54343yen c54343yen = this.e;
        if (!C54343yen.c(c54343yen)) {
            try {
                Bundle b = C54343yen.b(c54343yen, j);
                BinderC51277wen binderC51277wen = new BinderC51277wen(c54343yen, c9781Pkl);
                C15958Zen c15958Zen = (C15958Zen) ((InterfaceC25176ffn) c54343yen.e.n);
                c15958Zen.getClass();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c15958Zen.c);
                int i = AbstractC3312Fen.a;
                obtain.writeInt(1);
                b.writeToParcel(obtain, 0);
                obtain.writeStrongBinder(binderC51277wen);
                c15958Zen.a(2, obtain);
                return;
            } catch (RemoteException e) {
                c54343yen.a.a("warmUpIntegrityToken(%s)", e, Long.valueOf(j));
                c9781Pkl.c(new C37540nhk(-100, e));
                return;
            }
        }
        a(new C37540nhk(-2, null));
    }
}
