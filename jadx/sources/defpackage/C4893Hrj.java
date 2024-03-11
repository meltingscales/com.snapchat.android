package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C15520Ymk;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Hrj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4893Hrj implements Function {
    public final /* synthetic */ InterfaceC10416Qkm a;

    public C4893Hrj(InterfaceC10416Qkm interfaceC10416Qkm) {
        this.a = interfaceC10416Qkm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        long j2;
        long j3;
        String str;
        String str2;
        String str3;
        C22560dy4 c22560dy4;
        String w;
        C14423Wtk W;
        boolean z;
        Object[] objArr = (Object[]) obj;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) objArr[0];
        AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) objArr[1];
        AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) objArr[2];
        AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) objArr[3];
        List<C16607a5d> list = (List) objArr[6];
        AbstractC42716r4f abstractC42716r4f5 = (AbstractC42716r4f) objArr[7];
        List list2 = (List) objArr[8];
        AbstractC42716r4f abstractC42716r4f6 = (AbstractC42716r4f) objArr[9];
        C6932Kxj c6932Kxj = new C6932Kxj();
        InterfaceC10416Qkm interfaceC10416Qkm = this.a;
        c6932Kxj.a = Integer.valueOf(interfaceC10416Qkm.c().a);
        c6932Kxj.b = interfaceC10416Qkm.C();
        c6932Kxj.c = interfaceC10416Qkm.q();
        c6932Kxj.d = interfaceC10416Qkm.l();
        C1728Crj c1728Crj = new C1728Crj();
        c1728Crj.a = interfaceC10416Qkm.getId();
        c1728Crj.B = Boolean.valueOf(interfaceC10416Qkm.f());
        c1728Crj.k = Long.valueOf(interfaceC10416Qkm.A());
        c1728Crj.u = Double.valueOf(interfaceC10416Qkm.p());
        c1728Crj.t = Integer.valueOf(interfaceC10416Qkm.getHeight());
        c1728Crj.h = (String) ((AbstractC42716r4f) objArr[4]).i();
        c1728Crj.c = interfaceC10416Qkm.e();
        c1728Crj.s = Integer.valueOf(interfaceC10416Qkm.getWidth());
        c1728Crj.g = Integer.valueOf(interfaceC10416Qkm.a().a);
        c1728Crj.d = (String) objArr[5];
        C31352jhj c31352jhj = (C31352jhj) abstractC42716r4f.i();
        if (c31352jhj != null) {
            j = Long.valueOf(c31352jhj.a);
        } else {
            j = 0L;
        }
        c1728Crj.v = j;
        C31352jhj c31352jhj2 = (C31352jhj) abstractC42716r4f2.i();
        if (c31352jhj2 != null) {
            j2 = Long.valueOf(c31352jhj2.a);
        } else {
            j2 = 0L;
        }
        c1728Crj.L = j2;
        C31352jhj c31352jhj3 = (C31352jhj) abstractC42716r4f3.i();
        if (c31352jhj3 != null) {
            j3 = Long.valueOf(c31352jhj3.a);
        } else {
            j3 = 0L;
        }
        c1728Crj.K = j3;
        c1728Crj.l = Integer.valueOf(interfaceC10416Qkm.b().a);
        c1728Crj.A = Integer.valueOf(interfaceC10416Qkm.y());
        C31352jhj c31352jhj4 = (C31352jhj) abstractC42716r4f.i();
        String str4 = null;
        if (c31352jhj4 != null) {
            str = c31352jhj4.b;
        } else {
            str = null;
        }
        c1728Crj.e = str;
        C31352jhj c31352jhj5 = (C31352jhj) abstractC42716r4f2.i();
        if (c31352jhj5 != null) {
            str2 = c31352jhj5.b;
        } else {
            str2 = null;
        }
        c1728Crj.i = str2;
        C31352jhj c31352jhj6 = (C31352jhj) abstractC42716r4f3.i();
        if (c31352jhj6 != null) {
            str3 = c31352jhj6.b;
        } else {
            str3 = null;
        }
        c1728Crj.j = str3;
        c1728Crj.C = c6932Kxj;
        c1728Crj.D = interfaceC10416Qkm.h();
        c1728Crj.o = interfaceC10416Qkm.s();
        c1728Crj.E = Double.valueOf(interfaceC10416Qkm.n());
        c1728Crj.f15J = Boolean.valueOf(interfaceC10416Qkm.B());
        c1728Crj.I = (String) abstractC42716r4f5.i();
        c1728Crj.N = interfaceC10416Qkm.t().a;
        c1728Crj.P = Boolean.TRUE;
        c1728Crj.R = interfaceC10416Qkm.r();
        c1728Crj.T = interfaceC10416Qkm.o();
        c1728Crj.M = Long.valueOf(interfaceC10416Qkm.u());
        C34189lW7 c34189lW7 = (C34189lW7) abstractC42716r4f4.i();
        if (c34189lW7 != null && (W = c34189lW7.W()) != null) {
            if (W.t(C15520Ymk.a.CUSTOM_STICKER) > 0) {
                z = true;
            } else {
                z = false;
            }
            c1728Crj.G = Boolean.valueOf(z);
        }
        String m = interfaceC10416Qkm.m();
        if (m != null && m.length() != 0 && (w = interfaceC10416Qkm.w()) != null && w.length() != 0) {
            c1728Crj.F = interfaceC10416Qkm.m() + ' ' + interfaceC10416Qkm.w();
        }
        GAh location = interfaceC10416Qkm.getLocation();
        if (location != null) {
            c22560dy4 = new C22560dy4();
            c22560dy4.a = Double.valueOf(location.a());
            c22560dy4.b = Double.valueOf(location.b());
        } else {
            c22560dy4 = null;
        }
        c1728Crj.n = c22560dy4;
        c1728Crj.U = list;
        List<C43798rmd> list3 = list2;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (C43798rmd c43798rmd : list3) {
            arrayList.add(Base64.encodeToString(MessageNano.toByteArray(c43798rmd), 0));
        }
        c1728Crj.W = arrayList;
        C23749ek8 v = interfaceC10416Qkm.v();
        if (v != null) {
            str4 = Base64.encodeToString(MessageNano.toByteArray(v), 0);
        }
        c1728Crj.c0 = str4;
        c1728Crj.d0 = (String) abstractC42716r4f6.i();
        return c1728Crj;
    }
}
