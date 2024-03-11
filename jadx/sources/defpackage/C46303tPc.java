package defpackage;

import android.media.MediaFormat;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: tPc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46303tPc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46303tPc(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final C11426Saf a(int i) {
        Object obj;
        C5938Jim c5938Jim;
        C6570Kim c6570Kim;
        C36139mn4 c36139mn4;
        Object obj2;
        C5938Jim c5938Jim2;
        C6570Kim c6570Kim2;
        C36139mn4 c36139mn42;
        EnumC54246yb0 enumC54246yb0 = EnumC54246yb0.UPLOADED;
        int i2 = this.d;
        String str = null;
        Object obj3 = this.e;
        switch (i2) {
            case 25:
                TU1 tu1 = (TU1) obj3;
                if (tu1 instanceof L2l) {
                    Iterator it = ((L2l) tu1).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((K2l) obj).c.c == i) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    K2l k2l = (K2l) obj;
                    if (k2l != null && (c5938Jim = k2l.e) != null && (c6570Kim = c5938Jim.c) != null && (c36139mn4 = c6570Kim.e) != null) {
                        str = c36139mn4.c;
                    }
                    return new C11426Saf(enumC54246yb0, AbstractC42716r4f.b(str));
                } else if (tu1 instanceof C12397To8) {
                    return new C11426Saf(EnumC54246yb0.FATAL_ERROR, B0.a);
                } else {
                    throw new RuntimeException();
                }
            default:
                Iterator it2 = ((L2l) obj3).a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((K2l) obj2).c == EnumC38908ob0.THUMBNAIL) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                K2l k2l2 = (K2l) obj2;
                if (k2l2 != null && (c5938Jim2 = k2l2.e) != null && (c6570Kim2 = c5938Jim2.c) != null && (c36139mn42 = c6570Kim2.e) != null) {
                    str = c36139mn42.c;
                }
                return new C11426Saf(enumC54246yb0, new KUf(str));
        }
    }

    public final void b(InterfaceC10282Qfd interfaceC10282Qfd) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                interfaceC10282Qfd.a((EnumC23745ek4) obj);
                return;
            case 16:
                interfaceC10282Qfd.j((C42839r9d) obj);
                return;
            default:
                if (interfaceC10282Qfd.w()) {
                    interfaceC10282Qfd.g((C10894Reh) obj);
                    return;
                }
                return;
        }
    }

    public final void d(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                interfaceC55874zek.bindString(0, (String) ((C29176iH8) obj).c);
                return;
            case 10:
                OSk oSk = (OSk) obj;
                interfaceC55874zek.b(0, Long.valueOf(oSk.c));
                interfaceC55874zek.b(1, Long.valueOf(oSk.d));
                return;
            case 11:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 12:
                interfaceC55874zek.bindString(0, (String) ((C29176iH8) obj).c);
                return;
            case 13:
                interfaceC55874zek.bindString(0, (String) ((C29176iH8) obj).c);
                return;
            default:
                K2f k2f = (K2f) obj;
                interfaceC55874zek.b(0, Long.valueOf(k2f.c));
                interfaceC55874zek.b(1, Long.valueOf(k2f.c));
                interfaceC55874zek.bindString(2, (String) k2f.e);
                interfaceC55874zek.b(3, Long.valueOf(k2f.d));
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0143 A[Catch: all -> 0x0096, TRY_LEAVE, TryCatch #0 {all -> 0x0096, blocks: (B:18:0x004e, B:20:0x0064, B:23:0x006b, B:45:0x012a, B:47:0x0143, B:26:0x0099, B:30:0x00cd, B:36:0x00e8, B:37:0x00eb, B:38:0x00fe, B:40:0x0101, B:41:0x0113, B:43:0x0119, B:44:0x0125, B:39:0x00ff, B:29:0x00ad), top: B:53:0x004e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(android.media.MediaFormat r8) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46303tPc.f(android.media.MediaFormat):void");
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                Object obj2 = ((C45737t2i) obj).f;
                return;
            case 8:
                ((C50762wJj) obj).c = true;
                return;
            case 22:
                if (th instanceof C54803yxa) {
                    ((C7776Mgd) obj).h().d(((C54803yxa) th).a);
                    return;
                }
                C7776Mgd c7776Mgd = (C7776Mgd) obj;
                if (th instanceof TimeoutException) {
                    c7776Mgd.h().d(EnumC53268xxa.j);
                    return;
                }
                c7776Mgd.h().d(EnumC53268xxa.a);
                ((W88) c7776Mgd.m.getValue()).c(EnumC27754hLi.a, th, c7776Mgd.g.a("ImageDegradationLevelUnknownException"));
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C15888Zc3) obj).E0;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Long l;
        Set set;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                if (obj == VHc.c) {
                    ((C47837uPc) obj2).c.a().c(DOc.C0, 1L);
                }
                return c38218o8m;
            case 1:
                VPl vPl = (VPl) obj;
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) obj2)).K;
                ((C19506byj) c19399bub.a).c(1189440499, "DELETE FROM MapBestFriend", 0, null);
                c19399bub.b(1189440499, C33803lGc.e);
                return c38218o8m;
            case 2:
                ((X3d) obj2).e.f.onNext((String) obj);
                return c38218o8m;
            case 3:
                EnumC50755wJc enumC50755wJc = (EnumC50755wJc) obj;
                C20313cV8 c20313cV8 = (C20313cV8) obj2;
                PU8 pu8 = c20313cV8.f;
                QU8 qu8 = pu8.j;
                String str2 = qu8.e;
                EnumC49223vJc enumC49223vJc = EnumC49223vJc.MEETUP;
                if (str2 == null) {
                    str = null;
                } else {
                    str = str2;
                }
                if (qu8.c != 0) {
                    List list = qu8.p;
                    c20313cV8.e.getClass();
                    l = Long.valueOf(C23382eV8.l(str2, list));
                } else {
                    l = null;
                }
                PU8.g(pu8, enumC49223vJc, qu8.o, qu8.n, enumC50755wJc, str, l, 192);
                return c38218o8m;
            case 4:
                ((Boolean) obj).getClass();
                ((C7319Lne) ((IOj) obj2).b).F(new SKf(C25902g9.f, true, false, null, 8));
                return c38218o8m;
            case 5:
                g((Throwable) obj);
                return c38218o8m;
            case 6:
                View view = (View) obj;
                ((InterfaceC15437Yjc) obj2).g(false);
                return c38218o8m;
            case 7:
            default:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                g((Throwable) obj);
                return c38218o8m;
            case 9:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                d((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                Exception exc = (Exception) obj;
                ((ZFh) obj2).h.getClass();
                return c38218o8m;
            case 15:
                b((InterfaceC10282Qfd) obj);
                return c38218o8m;
            case 16:
                b((InterfaceC10282Qfd) obj);
                return c38218o8m;
            case 17:
                b((InterfaceC10282Qfd) obj);
                return c38218o8m;
            case 18:
                C15833Yzl c15833Yzl = (C15833Yzl) obj;
                if (c15833Yzl.c.isEmpty()) {
                    ZFh zFh = c15833Yzl.f;
                    if (zFh != null) {
                        zFh.release();
                    }
                    ((C24413fAl) obj2).i.getClass();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                f((MediaFormat) obj);
                return c38218o8m;
            case 20:
                f((MediaFormat) obj);
                return c38218o8m;
            case 21:
                C21465dFh c21465dFh = (C21465dFh) obj2;
                float f = 1.0f;
                if (!((Set) obj).isEmpty()) {
                    f = 1.0f / set.size();
                }
                c21465dFh.F0 = f;
                c21465dFh.c.getClass();
                return c38218o8m;
            case 22:
                g((Throwable) obj);
                return c38218o8m;
            case 23:
                XJm xJm = (XJm) obj;
                return Boolean.valueOf(((IXd) obj2).x());
            case 24:
                ((R34) ((C35696mV3) obj2).b.getValue()).u2(new C33756lEf(12, (Function1) obj));
                return c38218o8m;
            case 25:
                return a(((Number) obj).intValue());
            case 26:
                ((C51131wZ0) obj2).getClass();
                return Boolean.valueOf(C51131wZ0.h((WT9) obj));
            case 27:
                return a(((Number) obj).intValue());
            case 28:
                g((Throwable) obj);
                return c38218o8m;
        }
    }
}
