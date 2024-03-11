package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* renamed from: ren  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43610ren extends AbstractRunnableC51301wfn {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C43610ren(LYd lYd, IBinder iBinder) {
        this.d = lYd;
        this.c = iBinder;
    }

    @Override // defpackage.AbstractRunnableC51301wfn
    public final void b() {
        int i = this.b;
        int i2 = 0;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                C9781Pkl c9781Pkl = ((C54343yen) obj2).c;
                C48235ufn c48235ufn = AbstractC12772Udn.a;
                try {
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && applicationInfo.enabled && AbstractC12772Udn.a(packageInfo.signatures)) {
                        i2 = packageInfo.versionCode;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                c9781Pkl.d(Integer.valueOf(i2));
                return;
            default:
                LYd lYd = (LYd) obj2;
                Object obj3 = lYd.b;
                C9609Pdn c9609Pdn = (C9609Pdn) obj3;
                c9609Pdn.n = (IInterface) ((C9609Pdn) lYd.b).i.e((IBinder) obj);
                c9609Pdn.b.b("linkToDeath", new Object[0]);
                try {
                    c9609Pdn.n.asBinder().linkToDeath(c9609Pdn.k, 0);
                } catch (RemoteException e) {
                    c9609Pdn.b.a("linkToDeath failed", e, new Object[0]);
                }
                C9609Pdn c9609Pdn2 = (C9609Pdn) obj3;
                c9609Pdn2.g = false;
                Iterator it = c9609Pdn2.d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                ((C9609Pdn) obj3).d.clear();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43610ren(C54343yen c54343yen, C9781Pkl c9781Pkl, Context context) {
        super(c9781Pkl);
        this.d = c54343yen;
        this.c = context;
    }
}
