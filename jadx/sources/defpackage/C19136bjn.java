package defpackage;

import android.os.RemoteException;

/* renamed from: bjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19136bjn extends WLn {
    public final /* synthetic */ int b;
    public final /* synthetic */ C9781Pkl c;
    public final /* synthetic */ C25300fkn d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19136bjn(C25300fkn c25300fkn, C9781Pkl c9781Pkl, int i, C9781Pkl c9781Pkl2) {
        super(c9781Pkl);
        this.d = c25300fkn;
        this.b = i;
        this.c = c9781Pkl2;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [android.os.IInterface, Wkn] */
    @Override // defpackage.WLn
    public final void a() {
        C9781Pkl c9781Pkl = this.c;
        int i = this.b;
        C25300fkn c25300fkn = this.d;
        try {
            c25300fkn.b.m.l(c25300fkn.a, i, C25300fkn.c(), new BinderC31406jjn(c25300fkn, c9781Pkl, 0));
        } catch (RemoteException e) {
            C25300fkn.c.i("cancelInstall(%d)", e, Integer.valueOf(i));
            c9781Pkl.c(new RuntimeException(e));
        }
    }
}
