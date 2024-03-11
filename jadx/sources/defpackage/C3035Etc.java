package defpackage;

import android.util.Pair;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Etc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3035Etc implements Function4 {
    public final /* synthetic */ C4301Gtc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C11841Src f;

    public C3035Etc(C4301Gtc c4301Gtc, String str, String str2, String str3, String str4, C11841Src c11841Src) {
        this.a = c4301Gtc;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = c11841Src;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        byte[] bArr = (byte[]) obj4;
        int[] iArr = (int[]) obj3;
        List list = (List) obj2;
        String str2 = (String) obj;
        C4301Gtc c4301Gtc = this.a;
        Pair d = ((C55168zC0) c4301Gtc.j.get()).d(this.b);
        C37807nsc c37807nsc = new C37807nsc();
        C8328Nd7 c8328Nd7 = null;
        if (d != null) {
            str = (String) d.first;
        } else {
            str = null;
        }
        if (str != null) {
            c8328Nd7 = new C8328Nd7();
            c8328Nd7.a((String) d.first);
        }
        c37807nsc.i = c8328Nd7;
        String a = ((InterfaceC8572Nn3) c4301Gtc.d.get()).a();
        a.getClass();
        c37807nsc.b = a;
        c37807nsc.a |= 1;
        String str3 = this.c;
        str3.getClass();
        c37807nsc.c = str3;
        int i = c37807nsc.a;
        c37807nsc.g = str2;
        c37807nsc.j = bArr;
        c37807nsc.a = i | 98;
        C37412ncf c37412ncf = new C37412ncf();
        c37412ncf.a = iArr;
        c37807nsc.h = c37412ncf;
        List<C48732uzm> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C48732uzm c48732uzm : list2) {
            arrayList.add(c48732uzm.a);
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(MessageNano.toByteArray((MessageNano) it.next()));
        }
        c37807nsc.X = (byte[][]) arrayList2.toArray(new byte[0]);
        String str4 = this.d;
        str4.getClass();
        c37807nsc.d = str4;
        c37807nsc.a |= 4;
        String str5 = this.e;
        str5.getClass();
        c37807nsc.f = str5;
        int i2 = c37807nsc.a;
        c37807nsc.a = i2 | 16;
        String str6 = this.f.d;
        if (str6 != null) {
            c37807nsc.e = str6;
            c37807nsc.a = i2 | 24;
        }
        return c37807nsc;
    }
}
