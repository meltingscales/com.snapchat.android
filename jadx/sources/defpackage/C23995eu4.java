package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: eu4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23995eu4 implements Function {
    public final /* synthetic */ C25531fu4 a;
    public final /* synthetic */ C10515Qp b;
    public final /* synthetic */ EnumC42275qn c;
    public final /* synthetic */ FYe d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ YWe f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Boolean h;

    public C23995eu4(C25531fu4 c25531fu4, C10515Qp c10515Qp, EnumC42275qn enumC42275qn, FYe fYe, boolean z, YWe yWe, boolean z2, Boolean bool) {
        this.a = c25531fu4;
        this.b = c10515Qp;
        this.c = enumC42275qn;
        this.d = fYe;
        this.e = z;
        this.f = yWe;
        this.g = z2;
        this.h = bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5187Ie c5187Ie;
        C5187Ie c5187Ie2;
        boolean l;
        boolean l2;
        Object obj2;
        int[] t3;
        boolean z = true;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d()) {
            ((C19417bv4) abstractC42716r4f.c()).t = false;
            C25531fu4 c25531fu4 = this.a;
            C23965et c23965et = (C23965et) ((C45737t2i) c25531fu4.e).e;
            EnumC11852Ss enumC11852Ss = this.b.c;
            EnumC28471hp4 enumC28471hp4 = this.d.k;
            if (c23965et.a().a(EnumC28190hdj.A8)) {
                if (c23965et.a().a(EnumC28190hdj.F8)) {
                    t3 = ID3.t3(AbstractC55790zbb.y0(3, 5));
                } else {
                    List<String> d2 = DYk.d2(c23965et.a().f(EnumC28190hdj.G8), new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
                    for (String str : d2) {
                        arrayList.add(Integer.valueOf(Integer.parseInt(str)));
                    }
                    t3 = ID3.t3(arrayList);
                }
                c5187Ie2 = new C5187Ie();
                c5187Ie2.f = c23965et.a().a(EnumC28190hdj.F8);
                c5187Ie2.a |= 4;
                c5187Ie2.g = t3;
                c5187Ie2.b = c23965et.a().a(EnumC28190hdj.B8);
                c5187Ie2.a |= 1;
                List<String> d22 = DYk.d2(c23965et.a().f(EnumC28190hdj.C8), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList2 = new ArrayList(ED3.L1(d22, 10));
                for (String str2 : d22) {
                    arrayList2.add(Integer.valueOf(Integer.parseInt(str2)));
                }
                c5187Ie2.c = ID3.t3(arrayList2);
                c5187Ie2.d = c23965et.a().a(EnumC28190hdj.D8);
                c5187Ie2.a = 2 | c5187Ie2.a;
                List<String> d23 = DYk.d2(c23965et.a().f(EnumC28190hdj.E8), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList3 = new ArrayList(ED3.L1(d23, 10));
                for (String str3 : d23) {
                    arrayList3.add(Integer.valueOf(Integer.parseInt(str3)));
                }
                c5187Ie2.e = ID3.t3(arrayList3);
            } else {
                try {
                    c5187Ie = (C5187Ie) MessageNano.mergeFrom(new C5187Ie(), ((InterfaceC29877ik3) c23965et.b.get()).j(EnumC28190hdj.z8, AbstractC6601Kk3.a));
                } catch (Exception unused) {
                    c5187Ie = new C5187Ie();
                }
                c5187Ie2 = c5187Ie;
            }
            EnumC42275qn enumC42275qn = this.c;
            int b = enumC42275qn.b();
            if (c5187Ie2.f) {
                l = true;
            } else if (b == 7) {
                l = AbstractC21223d60.l(3, c5187Ie2.g);
            } else {
                l = AbstractC21223d60.l(5, c5187Ie2.g);
            }
            if (c5187Ie2.b) {
                l2 = true;
            } else {
                l2 = AbstractC21223d60.l(enumC42275qn.b(), c5187Ie2.c);
            }
            if (!c5187Ie2.d) {
                z = AbstractC21223d60.l(enumC11852Ss.a(), c5187Ie2.e);
            }
            if (l && l2 && z) {
                YWe yWe = this.f;
                yWe.a.s(AbstractC40665pk.p1, Boolean.TRUE);
                C6392Kbf c6392Kbf = AbstractC27064gu4.g;
                EnumC10592Qs4 enumC10592Qs4 = EnumC10592Qs4.a;
                C51097wXe c51097wXe = yWe.a;
                c51097wXe.s(c6392Kbf, enumC10592Qs4);
                c51097wXe.s(AbstractC40665pk.u1, Boolean.valueOf(((InterfaceC47306u44) ((InterfaceC6857Kug) c25531fu4.d).get()).a(EnumC28190hdj.x8)));
                c51097wXe.s(AbstractC40665pk.q1, Float.valueOf(((InterfaceC47306u44) ((InterfaceC6857Kug) obj2).get()).h(EnumC28190hdj.H8)));
            }
            C48808v2m c48808v2m = (C48808v2m) ((C45737t2i) c25531fu4.e).a;
            return new SingleFlatMapCompletable(new SingleObserveOn(c48808v2m.a.u(), ((C41383qCg) c48808v2m.e.getValue()).e()), new C22460du4(this.f, this.g, abstractC42716r4f, this.h, this.a, this.b, this.c, this.e, this.d));
        }
        return CompletableEmpty.a;
    }
}
