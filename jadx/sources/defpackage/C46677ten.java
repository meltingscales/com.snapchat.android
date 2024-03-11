package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: ten  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46677ten extends AbstractC52809xen {
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ C9781Pkl f;
    public final /* synthetic */ C54343yen g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46677ten(C54343yen c54343yen, C9781Pkl c9781Pkl, String str, long j, long j2, C9781Pkl c9781Pkl2) {
        super(c54343yen, c9781Pkl);
        this.g = c54343yen;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = c9781Pkl2;
    }

    @Override // defpackage.AbstractRunnableC51301wfn
    public final void b() {
        C9781Pkl c9781Pkl = this.f;
        C54343yen c54343yen = this.g;
        if (!C54343yen.c(c54343yen)) {
            try {
                InterfaceC25176ffn interfaceC25176ffn = (InterfaceC25176ffn) c54343yen.e.n;
                Bundle a = C54343yen.a(c54343yen, this.c, this.d, this.e);
                BinderC49745ven binderC49745ven = new BinderC49745ven(c54343yen, c9781Pkl);
                C15958Zen c15958Zen = (C15958Zen) interfaceC25176ffn;
                c15958Zen.getClass();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(c15958Zen.c);
                int i = AbstractC3312Fen.a;
                obtain.writeInt(1);
                a.writeToParcel(obtain, 0);
                obtain.writeStrongBinder(binderC49745ven);
                c15958Zen.a(3, obtain);
                return;
            } catch (RemoteException e) {
                c54343yen.a.a("requestExpressIntegrityToken(%s, %s)", e, this.c, Long.valueOf(this.d));
                c9781Pkl.c(new C37540nhk(-100, e));
                return;
            }
        }
        a(new C37540nhk(-2, null));
    }
}
