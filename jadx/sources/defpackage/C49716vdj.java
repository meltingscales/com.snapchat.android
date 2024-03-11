package defpackage;

import android.os.Build;
import android.util.Log;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: vdj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49716vdj implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C51248wdj b;
    public final /* synthetic */ OS c;

    public C49716vdj(OS os, C51248wdj c51248wdj) {
        this.c = os;
        this.b = c51248wdj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        byte[] bArr;
        int i = this.a;
        OS os = this.c;
        C51248wdj c51248wdj = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    switch (os.c.ordinal()) {
                        case 0:
                            c51248wdj.getClass();
                            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDelayWithCompletable(((InterfaceC29877ik3) c51248wdj.k.get()).G(), CompletableEmpty.a), new C49716vdj(c51248wdj, os));
                            if (Build.VERSION.SDK_INT >= 30) {
                                return new CompletableAndThenCompletable(singleFlatMapCompletable, ((C23195eNd) c51248wdj.h.get()).b(AbstractC41139q2m.a().toString(), os, true, os.a));
                            }
                            return singleFlatMapCompletable;
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                return CompletableEmpty.a;
            default:
                String str3 = (String) obj;
                InterfaceC0124Adj interfaceC0124Adj = (InterfaceC0124Adj) c51248wdj.b.get();
                String str4 = os.a;
                EnumC46022tE4 enumC46022tE4 = EnumC46022tE4.ANR;
                String message = os.getMessage();
                if (message == null) {
                    str = "";
                } else {
                    str = message;
                }
                String message2 = os.getMessage();
                if (message2 == null) {
                    str2 = "";
                } else {
                    str2 = message2;
                }
                StringBuilder sb = new StringBuilder(Log.getStackTraceString(new OS(str2, os.a, os.b, null, os.getStackTrace(), os.c, os.d, os.e, os.f, os.g, os.h)));
                if (!os.g && os.getCause() != null) {
                    sb.append("Caused by: ");
                    sb.append(Log.getStackTraceString(os.getCause()));
                }
                sb.append("----THREAD DUMP----\n");
                sb.append(os.d);
                String sb2 = sb.toString();
                ((HKg) c51248wdj.g).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : os.e.entrySet()) {
                    QD4 qd4 = new QD4();
                    qd4.b = (String) entry.getKey();
                    qd4.c = (String) entry.getValue();
                    arrayList.add(qd4);
                }
                C37795ns0 c37795ns0 = os.b;
                if (c37795ns0 != null) {
                    QD4 qd42 = new QD4();
                    qd42.b = "CALLSITE";
                    qd42.c = c37795ns0.toString();
                    arrayList.add(qd42);
                    QD4 qd43 = new QD4();
                    qd43.b = "JIRA_PROJECT";
                    qd43.c = c37795ns0.a.b.b;
                    arrayList.add(qd43);
                }
                QD4 qd44 = new QD4();
                qd44.b = "NEW_USER";
                InterfaceC6857Kug interfaceC6857Kug = c51248wdj.d;
                qd44.c = String.valueOf(((C47556uE4) interfaceC6857Kug.get()).b());
                arrayList.add(qd44);
                String b = VEh.b(c51248wdj.a);
                InterfaceC6857Kug interfaceC6857Kug2 = c51248wdj.b;
                EnumC15586Ype a = ((C1386Cdj) ((InterfaceC0124Adj) interfaceC6857Kug2.get())).a();
                long d = ((C1386Cdj) ((InterfaceC0124Adj) interfaceC6857Kug2.get())).b.d();
                String a2 = ((C47556uE4) interfaceC6857Kug.get()).a();
                Boolean bool = Boolean.TRUE;
                boolean a3 = ((DD6) c51248wdj.e).a();
                SNl sNl = c51248wdj.f;
                if (sNl != null) {
                    bArr = (byte[]) ID3.F2(sNl.c());
                } else {
                    bArr = null;
                }
                return ((C1386Cdj) interfaceC0124Adj).b(str4, new C52780xdj(os.a, enumC46022tE4, str, sb2, currentTimeMillis, os.f, arrayList, b, a, d, a2, null, os.g, bool, null, false, a3, false, os.h, bArr, null, ((C1589Cm1) ((MCi) c51248wdj.i.get())).a(), ((C35280mE4) c51248wdj.j.get()).a(), null, str3, 9617408), null);
        }
    }

    public C49716vdj(C51248wdj c51248wdj, OS os) {
        this.b = c51248wdj;
        this.c = os;
    }
}
