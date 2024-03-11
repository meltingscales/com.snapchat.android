package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: AV7  reason: default package */
/* loaded from: classes5.dex */
public final class AV7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ AV7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x014a, code lost:
        if (r8 != 4) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C14806Xje a() {
        /*
            Method dump skipped, instructions count: 764
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AV7.a():Xje");
    }

    public final C11426Saf b() {
        List list;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 11:
                UUID w0 = AbstractC39604p2m.w0((String) obj);
                List<String> list2 = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    arrayList.add(AbstractC39604p2m.w0(str));
                }
                return new C11426Saf(w0, arrayList);
            default:
                C12860Uhd c12860Uhd = (C12860Uhd) obj2;
                if (c12860Uhd != null) {
                    RAi rAi = (RAi) obj;
                    if (rAi instanceof R13) {
                        list = Collections.singletonList(((R13) rAi).d);
                    } else if (rAi instanceof EZ0) {
                        list = ((EZ0) rAi).d;
                    } else {
                        throw new IllegalStateException("Invalid chat media parcel content type " + rAi.d());
                    }
                    return new C11426Saf(list, c12860Uhd);
                }
                throw new IllegalStateException("Must have a mediaReference for chat media".toString());
        }
    }

    public final Boolean c() {
        int i = this.a;
        String str = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                C2399Dt9 c2399Dt9 = (C2399Dt9) obj2;
                if (!c2399Dt9.d()) {
                    return null;
                }
                C39748p8g c39748p8g = (C39748p8g) obj;
                if (YAn.g(c2399Dt9.c(), new C51858x28(c2399Dt9.b(), c2399Dt9.a()), c39748p8g.c, c39748p8g.d, false) == null) {
                    return null;
                }
                return Boolean.TRUE;
            default:
                InterfaceC49354vOj interfaceC49354vOj = (InterfaceC49354vOj) ((U5e) obj2).c.get();
                C20097cM9 c20097cM9 = (C20097cM9) obj;
                String str2 = c20097cM9.b;
                if (OFn.e(c20097cM9.a)) {
                    str = c20097cM9.c;
                }
                return Boolean.valueOf(((AbstractC23249ePj) ((C50886wOj) interfaceC49354vOj).c.getValue()).J0().a(str2, str));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v11, types: [com.snapchat.client.messaging.UUID, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C24025ev9 c24025ev9 = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((C25811g58) ((InterfaceC6857Kug) ((DV7) obj2).f).get()).g((String) obj);
            case 1:
                e();
                return c38218o8m;
            case 2:
                AbstractC23002eFk abstractC23002eFk = (AbstractC23002eFk) obj2;
                return C33478l3c.e(new AbstractC1602Cme[]{new SKf(C1090Brd.y0, false, false, null, 12), new MUf((C7319Lne) ((WEk) obj).a.get(), abstractC23002eFk, abstractC23002eFk.h, null)});
            case 3:
                return ((TEk) ((C27267h26) obj2).b.get()).a(new C32204kFk(((C49381vPm) obj).a.a));
            case 4:
                return d();
            case 5:
                e();
                return c38218o8m;
            case 6:
                return Long.valueOf(((InterfaceC47306u44) ((C17444ade) obj2).c.get()).c((EnumC1650Cod) obj));
            case 7:
                return c();
            case 8:
                return d();
            case 9:
                return c();
            case 10:
                R5h r5h = (R5h) obj2;
                String p = r5h.f.p();
                if (p == null || (c24025ev9 = C31874k2f.a((C31874k2f) obj, p, null, 12)) != null) {
                    C24025ev9 c24025ev92 = c24025ev9;
                    Q5h q5h = r5h.f;
                    return new C0551Av9(r5h.c, q5h.q(), c24025ev92, q5h.r(), null, null, null, null, null);
                }
                throw new C53374y1f(r5h.a, "SNAP");
            case 11:
                return b();
            case 12:
                List singletonList = Collections.singletonList((C19410bum) obj);
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) ((B70) obj2).a.getValue());
                C19107bij c19107bij = c15286Yd9.j;
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                c44336s80.getClass();
                return (String) ID3.D2(c19107bij.h(new C8305Nc9(c44336s80, singletonList, C23577ed9.Z, 9)));
            case 13:
                return C38196o80.a((C38196o80) obj2, (List) obj);
            case 14:
                return ZMf.y(new StorySnapRecipient((String) obj, (YKk) obj2, null, null, 12, null));
            case 15:
                UUID[] uuidArr = (UUID[]) ((List) obj2).toArray(new UUID[0]);
                ?? g = AbstractC55790zbb.g(Arrays.copyOf(uuidArr, uuidArr.length));
                ?? r1 = ((P90) obj).b;
                if (!g.contains(r1)) {
                    c24025ev9 = r1;
                }
                if (c24025ev9 != null) {
                    g.add(c24025ev9);
                }
                return g;
            case 16:
                e();
                return c38218o8m;
            case 17:
                if (((AD1) obj2) instanceof BD1) {
                    C12860Uhd c12860Uhd = (C12860Uhd) obj;
                    if (c12860Uhd != null) {
                        return new KUf(c12860Uhd);
                    }
                    throw new IllegalStateException("Must have a mediaReference for bloop share with media".toString());
                }
                return B0.a;
            case 18:
                return b();
            case 19:
                C24922fVd c24922fVd = RDl.b;
                RAi rAi = (RAi) obj2;
                String d = rAi.d();
                c24922fVd.getClass();
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) ((C0279Ak4) obj).b.get((RDl) ((HashMap) RDl.c.getValue()).get(d));
                if (interfaceC6857Kug != null) {
                    return interfaceC6857Kug;
                }
                throw new UnsupportedOperationException("No converter found for type " + rAi.d());
            case 20:
                return a();
            case 21:
                return a();
            case 22:
                return a();
            case 23:
                return a();
            case 24:
                return a();
            case 25:
                return a();
            case 26:
                return a();
            case 27:
                return a();
            case 28:
                return a();
            default:
                return a();
        }
    }

    public final List d() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                return ((C15286Yd9) ((InterfaceC41226q69) ((C54801yx8) ((C45626sy8) obj2).D()).g.get())).l(Collections.singletonList((String) obj));
            default:
                ArrayList arrayList = new ArrayList();
                for (AbstractC6710Kod abstractC6710Kod : (Set) obj2) {
                    arrayList.add(AbstractC30221ixn.D(abstractC6710Kod));
                }
                return ID3.u3(ID3.z3(arrayList, ((RGk) ((C39041oga) obj).h).b()));
        }
    }

    public final void e() {
        EnumC46860tm9 enumC46860tm9;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                ((V48) obj2).e.g(((S48) obj).a);
                return;
            case 5:
                C45737t2i c45737t2i = (C45737t2i) obj2;
                String str = (String) obj;
                ((InterfaceC23795em4) ((InterfaceC6857Kug) c45737t2i.a).get()).e((C22920eCd) c45737t2i.e, str);
                ((InterfaceC23795em4) ((InterfaceC6857Kug) c45737t2i.a).get()).e((C7509Lvd) c45737t2i.c, str);
                ((InterfaceC23795em4) ((InterfaceC6857Kug) c45737t2i.a).get()).e((C6902Kwd) c45737t2i.b, str);
                ((InterfaceC23795em4) ((InterfaceC6857Kug) c45737t2i.a).get()).e((C13296Uzd) c45737t2i.d, str);
                return;
            default:
                InterfaceC47411u89 interfaceC47411u89 = (InterfaceC47411u89) ((ZB8) obj2).f.get();
                C23800em9 c23800em9 = (C23800em9) obj;
                if (c23800em9 == null || (enumC46860tm9 = c23800em9.c) == null) {
                    enumC46860tm9 = EnumC46860tm9.g;
                }
                ((L89) interfaceC47411u89).d(enumC46860tm9, "native_conversation_sync");
                return;
        }
    }

    public /* synthetic */ AV7(int i, Object obj, String str) {
        this.a = i;
        this.c = str;
        this.b = obj;
    }
}
