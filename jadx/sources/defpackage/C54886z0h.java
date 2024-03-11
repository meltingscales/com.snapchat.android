package defpackage;

import com.snap.datasync.IndividualBackgroundDataSyncJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Collections;
import java.util.List;

/* renamed from: z0h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54886z0h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C54886z0h(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C5126Ibd a(C8284Nbd c8284Nbd) {
        FileOutputStream t;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                c8284Nbd.x();
                File file = (File) obj2;
                IE6 ie6 = (IE6) obj;
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    t = c8284Nbd.t();
                    try {
                        K1c.I(fileInputStream, t, 8192);
                        AbstractC21129d26.z(t, null);
                        AbstractC21129d26.z(fileInputStream, null);
                        TD2 a = ((C53166xt7) ((InterfaceC6857Kug) ie6.j).get()).a(file, EnumC15463Ykd.BLOOP);
                        ((HKg) ((InterfaceC7403Lr3) ie6.e)).getClass();
                        a.i = Long.valueOf(System.currentTimeMillis());
                        c8284Nbd.L(a);
                        C5126Ibd e = c8284Nbd.e();
                        AbstractC21129d26.z(c8284Nbd, null);
                        return e;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                c8284Nbd.x();
                File file2 = (File) obj2;
                C41023py7 c41023py7 = (C41023py7) obj;
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(file2);
                    t = c8284Nbd.t();
                    try {
                        K1c.I(fileInputStream2, t, 8192);
                        AbstractC21129d26.z(t, null);
                        AbstractC21129d26.z(fileInputStream2, null);
                        c8284Nbd.L(c41023py7.d.a(file2, EnumC15463Ykd.IMAGE));
                        C5126Ibd e2 = c8284Nbd.e();
                        AbstractC21129d26.z(c8284Nbd, null);
                        return e2;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } finally {
                    }
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x017c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e6  */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 1470
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54886z0h.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                P56 p56 = (P56) obj2;
                Throwable th = (Throwable) obj;
                if (z) {
                    return P56.b(p56, th, true, G56.FRAMEWORK_END);
                }
                return P56.b(p56, th, false, G56.FRAMEWORK_END);
            case 12:
                if (z) {
                    C47949uU4 m = C11371Ry7.m((C11371Ry7) obj2);
                    List singletonList = Collections.singletonList((String) obj);
                    m.getClass();
                    return m.b.w("setIsMediaPrefetchedBySnapIds", new C22951eDj(singletonList, m));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    return CompletableEmpty.a;
                }
                Single b = ((C47503uC1) ((C43986ru1) ((C49876vk7) obj2).b.get()).b.get()).b();
                C46808tk7 c46808tk7 = new C46808tk7(0, (YWe) obj);
                b.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(b, c46808tk7));
        }
    }

    public final SingleSource c(C5126Ibd c5126Ibd) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                if (((EnumC15463Ykd) obj2) == EnumC15463Ykd.IMAGE) {
                    return new SingleJust(c5126Ibd);
                }
                WOj wOj = (WOj) obj;
                C37795ns0 c37795ns0 = (C37795ns0) wOj.i;
                C16224Zpj c16224Zpj = new C16224Zpj(Collections.singletonList(c5126Ibd));
                C39773p9g c39773p9g = C39773p9g.b;
                EnumC17616akd enumC17616akd = EnumC17616akd.IN_CHAT;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                O08 o08 = O08.a;
                C9713Pi3 c9713Pi3 = C9713Pi3.a;
                Single b = ((InterfaceC24858fSl) ((InterfaceC6857Kug) wOj.h).get()).b(new YRl(c37795ns0, new GLj(enumC17616akd, null), c16224Zpj, c39773p9g, EnumC49783vgd.LEVEL_7, 1.0f, false, new P6f(c5126Ibd), o08, enumC24190f1n, c9713Pi3));
                C34344lch c34344lch = C34344lch.e;
                b.getClass();
                return new SingleMap(b, c34344lch);
            case 15:
                return ((IE6) obj2).O(c5126Ibd, ((GDf) obj).d, EnumC19494by7.b);
            case 16:
                EDf eDf = (EDf) obj;
                return ((IE6) obj2).O(c5126Ibd, eDf.d, eDf.e);
            default:
                HDf hDf = (HDf) obj;
                return ((IE6) obj2).O(c5126Ibd, hDf.c, hDf.d);
        }
    }

    public final SingleSource d(boolean z) {
        String a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                if (z) {
                    TKa tKa = (TKa) obj2;
                    C20432ca7 c20432ca7 = (C20432ca7) ((InterfaceC34299lal) tKa.c);
                    Completable d = ((XY5) ((OY5) tKa.b)).d(c20432ca7.s(((SKa) ((IndividualBackgroundDataSyncJob) obj).b).a()), null, new C32763kal(EnumC51176wal.d, (M9f) null, 6));
                    SingleJust singleJust = new SingleJust(Boolean.TRUE);
                    d.getClass();
                    return new SingleDelayWithCompletable(singleJust, d);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if (z) {
                    C32763kal c32763kal = (C32763kal) obj2;
                    C20432ca7 c20432ca72 = (C20432ca7) obj;
                    if (c32763kal.c != null) {
                        c20432ca72.getClass();
                        a = C20432ca7.C(c32763kal);
                    } else {
                        a = C20432ca7.a(c20432ca72, c32763kal);
                    }
                    return C20432ca7.c(c20432ca72, a, C32724kZ6.I);
                }
                return new SingleJust(C32724kZ6.I);
        }
    }
}
