package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: Rh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10951Rh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;

    public /* synthetic */ C10951Rh(C16894aH0 c16894aH0, int i) {
        this.a = i;
        this.b = c16894aH0;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, LQ1] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, LQ1] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        KMe v;
        boolean z;
        PackageManager.PackageInfoFlags of;
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                try {
                    v = B7f.v((C6843Ku2) MessageNano.mergeFrom(new C6843Ku2(), ((G86) ((InterfaceC52871xhb) c16894aH0.m).getValue()).b().j(EnumC28190hdj.K9, AbstractC6601Kk3.a)));
                } catch (Exception unused) {
                    v = B7f.v(new C6843Ku2());
                }
                KQ1 kq1 = new KQ1();
                String f = ((C53996yQf) ((InterfaceC36284mt) ((InterfaceC6857Kug) c16894aH0.b).get())).b().c().f(EnumC28190hdj.Uc);
                UUID uuid = null;
                if (f.length() <= 0) {
                    f = null;
                }
                kq1.f = f;
                kq1.h = ((C12794Uek) c16894aH0.f).b();
                C25110fd7 c25110fd7 = (C25110fd7) ((InterfaceC26645gd7) c16894aH0.h);
                String a = ((C30183iwa) ((InterfaceC31718jwa) c25110fd7.v.get())).a();
                if (a.length() > 0) {
                    try {
                        uuid = UUID.fromString(a);
                    } catch (Exception e) {
                        ((W88) c25110fd7.w.get()).c(EnumC27754hLi.b, e, c25110fd7.j);
                    }
                }
                kq1.g = String.valueOf(uuid);
                ArrayList arrayList = new ArrayList();
                Iterator it = v.a.iterator();
                while (it.hasNext()) {
                    JMe jMe = (JMe) it.next();
                    ?? obj = new Object();
                    Context context = (Context) c16894aH0.k;
                    String str = jMe.b;
                    try {
                        if (Build.VERSION.SDK_INT >= 33) {
                            PackageManager packageManager = context.getPackageManager();
                            of = PackageManager.PackageInfoFlags.of(128L);
                            packageManager.getPackageInfo(str, of);
                        } else {
                            context.getPackageManager().getPackageInfo(str, 128);
                        }
                        z = true;
                    } catch (Exception unused2) {
                        z = false;
                    }
                    obj.c = Boolean.valueOf(z);
                    obj.b = jMe.a;
                    arrayList.add(obj);
                }
                kq1.i = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    LQ1 lq1 = (LQ1) it2.next();
                    ArrayList arrayList2 = kq1.i;
                    ?? obj2 = new Object();
                    obj2.b = lq1.b;
                    obj2.c = lq1.c;
                    arrayList2.add(obj2);
                }
                ((Y78) c16894aH0.c).h(kq1);
                return;
            default:
                long a2 = ((F86) c16894aH0.j).a();
                C37123nQf a3 = ((G86) ((InterfaceC52871xhb) c16894aH0.m).getValue()).d().a();
                a3.m(EnumC28190hdj.J9, Long.valueOf(a2));
                a3.a();
                ((InterfaceC51860x2a) c16894aH0.d).h(ZC.LOG_CO_INFO_EVENT_SUCCESS, 1L);
                ((C18639bPc) c16894aH0.g).getClass();
                C18639bPc.a("AdInitializerBlizzardLogger");
                return;
        }
    }
}
