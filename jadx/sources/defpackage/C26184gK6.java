package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: gK6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26184gK6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C26184gK6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        C8284Nbd c8284Nbd;
        C1380Cdd c1380Cdd;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                C18194b7f c18194b7f = (C18194b7f) ((AbstractC42716r4f) obj).i();
                C27717hK6 c27717hK6 = (C27717hK6) obj4;
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj3;
                Set set = (Set) c27717hK6.b.invoke(interfaceC35900mdd.m1());
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C32193kF9) obj2).b == 3) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C32193kF9 c32193kF9 = (C32193kF9) obj2;
                if (c32193kF9 != null) {
                    C8038Mr6 c8038Mr6 = (C8038Mr6) c27717hK6.c;
                    LinkedHashSet R1 = ED3.R1(set, c32193kF9);
                    c8038Mr6.getClass();
                    FileInputStream B0 = interfaceC35900mdd.B0(c32193kF9);
                    if (B0 == null) {
                        return new C0749Bdd("No stream for RAW_MEDIA!");
                    }
                    C37795ns0 a = c8038Mr6.b.a("DefaultFromRawMediaAssetBuilder:createNewMediaPackage");
                    C12737Ucd c12737Ucd = (C12737Ucd) c8038Mr6.a;
                    c12737Ucd.getClass();
                    String a2 = AbstractC13368Vcd.a();
                    InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                    c8284Nbd = new C8284Nbd(a, new C6415Kcd(a, a2, c12737Ucd, 1), c12737Ucd);
                    c8284Nbd.x();
                    try {
                        FileOutputStream t = c8284Nbd.t();
                        K1c.I(B0, t, 8192);
                        AbstractC21129d26.z(t, null);
                        OEn.b(c8284Nbd, interfaceC35900mdd);
                        if (c18194b7f != null) {
                            for (Map.Entry entry : c18194b7f.d.entrySet()) {
                                c8284Nbd.q(((Z6f) entry.getValue()).c, (EnumC16659a7f) entry.getKey());
                            }
                        }
                        OEn.a(c8284Nbd, interfaceC35900mdd, R1);
                        C5126Ibd e = c8284Nbd.e();
                        AbstractC21129d26.z(c8284Nbd, null);
                        c1380Cdd = new C1380Cdd(e);
                    } finally {
                    }
                } else {
                    C8038Mr6 c8038Mr62 = (C8038Mr6) c27717hK6.d;
                    c8038Mr62.getClass();
                    if (c18194b7f == null) {
                        return new C0749Bdd("No OverlayBlob!");
                    }
                    EnumC16659a7f enumC16659a7f = EnumC16659a7f.SNAP_ORIGINAL;
                    Map map = c18194b7f.d;
                    Z6f z6f = (Z6f) map.get(enumC16659a7f);
                    if (z6f == null) {
                        return new C0749Bdd("No SNAP_ORIGINAL in overlay blob!");
                    }
                    C37795ns0 a3 = c8038Mr62.b.a("DefaultFromOverlayBlobBuilder:createNewMediaPackage");
                    C12737Ucd c12737Ucd2 = (C12737Ucd) c8038Mr62.a;
                    c12737Ucd2.getClass();
                    String a4 = AbstractC13368Vcd.a();
                    InterfaceC18175b6l interfaceC18175b6l2 = AbstractC4966Hul.a;
                    c8284Nbd = new C8284Nbd(a3, new C6415Kcd(a3, a4, c12737Ucd2, 1), c12737Ucd2);
                    c8284Nbd.x();
                    try {
                        FileOutputStream t2 = c8284Nbd.t();
                        AbstractC21129d26.b0(z6f.c).compress(Bitmap.CompressFormat.JPEG, 100, t2);
                        AbstractC21129d26.z(t2, null);
                        OEn.b(c8284Nbd, interfaceC35900mdd);
                        for (Map.Entry entry2 : map.entrySet()) {
                            EnumC16659a7f enumC16659a7f2 = (EnumC16659a7f) entry2.getKey();
                            Z6f z6f2 = (Z6f) entry2.getValue();
                            if (enumC16659a7f2 != EnumC16659a7f.SNAP_ORIGINAL) {
                                c8284Nbd.q(z6f2.c, enumC16659a7f2);
                            }
                        }
                        OEn.a(c8284Nbd, interfaceC35900mdd, set);
                        C5126Ibd e2 = c8284Nbd.e();
                        AbstractC21129d26.z(c8284Nbd, null);
                        c1380Cdd = new C1380Cdd(e2);
                    } finally {
                    }
                }
                return c1380Cdd;
            case 1:
                C8284Nbd c8284Nbd2 = (C8284Nbd) obj;
                C12930Uk8 c12930Uk8 = (C12930Uk8) obj3;
                ((C53615yB6) obj4).getClass();
                C34189lW7 c34189lW7 = c12930Uk8.c;
                C30857jN8 c30857jN8 = c12930Uk8.b;
                List W2 = ID3.W2(c30857jN8.k(), c30857jN8.r());
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : c30857jN8.d()) {
                    C16762aBi c16762aBi = (C16762aBi) obj5;
                    if (W2.contains(c16762aBi.i()) || !K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                        arrayList.add(obj5);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        Integer valueOf = Integer.valueOf(i2);
                        if (!W2.contains(((C16762aBi) next).i())) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            arrayList2.add(valueOf);
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                C29326iN8 c29326iN8 = new C29326iN8();
                c29326iN8.b(c30857jN8);
                c29326iN8.e = arrayList;
                c29326iN8.f = arrayList2;
                C30857jN8 a5 = c29326iN8.a();
                C32653kW7 c32653kW7 = new C32653kW7();
                c32653kW7.f(c34189lW7);
                c32653kW7.i(a5);
                C34189lW7 e3 = c32653kW7.e();
                try {
                    c8284Nbd2.x();
                    c8284Nbd2.F(e3);
                    C5126Ibd e4 = c8284Nbd2.e();
                    AbstractC21129d26.z(c8284Nbd2, null);
                    return e4;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd2, th);
                        throw th2;
                    }
                }
            default:
                C53615yB6 c53615yB6 = (C53615yB6) obj3;
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) ((Function0) obj4).invoke())).k(c53615yB6.c, c53615yB6.a), new C26184gK6(1, c53615yB6, (C12930Uk8) obj));
        }
    }
}
