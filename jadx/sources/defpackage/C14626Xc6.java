package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Xc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14626Xc6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public C14626Xc6(C2157Djb c2157Djb, ArrayList arrayList, F51 f51, C49405vQm c49405vQm, C47321u4j c47321u4j, int i, int i2, C25095fch c25095fch) {
        this.d = c2157Djb;
        this.e = arrayList;
        this.f = f51;
        this.g = c49405vQm;
        this.h = c47321u4j;
        this.b = i;
        this.c = i2;
        this.i = c25095fch;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long elapsedRealtime;
        String name;
        boolean z;
        int i = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.d;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                AbstractC23520eb1 abstractC23520eb1 = (AbstractC23520eb1) obj;
                if (abstractC23520eb1 instanceof C21986db1) {
                    FVg fVg = ((C21986db1) abstractC23520eb1).b;
                    C18971bd6 c18971bd6 = (C18971bd6) obj5;
                    EnumC4458Ha1 enumC4458Ha1 = (EnumC4458Ha1) obj4;
                    String str = (String) obj3;
                    EnumC8088Mt8 enumC8088Mt8 = (EnumC8088Mt8) obj2;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((HKg) c18971bd6.d).getClass();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("DefaultBitmojiBatchRenderProvider#compress");
                    try {
                        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
                        Bitmap.CompressFormat compressFormat = AbstractC20505cd6.a;
                        s2.compress(compressFormat, 90, byteArrayOutputStream);
                        c41336qAj.b();
                        HKg hKg = (HKg) c18971bd6.d;
                        long c = AbstractC38597oO2.c(hKg, elapsedRealtime2);
                        String name2 = compressFormat.name();
                        String name3 = enumC4458Ha1.name();
                        O81 o81 = c18971bd6.e;
                        o81.getClass();
                        UMd L0 = T73.L0(EnumC8955Od1.M0, "surface", name3);
                        L0.b("compression", name2);
                        o81.c().l(L0, c);
                        c18971bd6.c(str, null, abstractC23520eb1.a, enumC8088Mt8, enumC4458Ha1, this.b, byteArrayOutputStream.toByteArray(), this.c);
                        AVg aVg = (AVg) obj6;
                        int i2 = (aVg.a > 0L ? 1 : (aVg.a == 0L ? 0 : -1));
                        hKg.getClass();
                        if (i2 == 0) {
                            elapsedRealtime = SystemClock.elapsedRealtime() - ((AVg) obj7).a;
                            name = enumC4458Ha1.name();
                            z = true;
                        } else {
                            elapsedRealtime = SystemClock.elapsedRealtime() - aVg.a;
                            name = enumC4458Ha1.name();
                            z = false;
                        }
                        o81.d(elapsedRealtime, name, z);
                        hKg.getClass();
                        aVg.a = SystemClock.elapsedRealtime();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                } else if (abstractC23520eb1 instanceof C20451cb1) {
                    throw new IOException(((C20451cb1) abstractC23520eb1).b);
                }
                return C38218o8m.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C2157Djb c2157Djb = (C2157Djb) obj6;
                    c2157Djb.getClass();
                    RR1 rr1 = new RR1();
                    HQa hQa = new HQa();
                    hQa.b = 19;
                    hQa.a = 1 | hQa.a;
                    rr1.a = 9;
                    rr1.b = hQa;
                    ObservableMap c2 = c2157Djb.c(new C3972Gg1(rr1));
                    if (c2 != null) {
                        ((List) obj7).add(c2);
                    }
                }
                C2157Djb c2157Djb2 = (C2157Djb) obj6;
                c2157Djb2.getClass();
                return new ObservableMap(Observable.m((List) obj7, new C1524Cjb(0, C0892Bjb.d)), new C1192Bvj((F51) obj5, c2157Djb2, (C49405vQm) obj4, (C47321u4j) obj3, this.b, this.c, (C25095fch) obj2));
        }
    }

    public C14626Xc6(AVg aVg, C18971bd6 c18971bd6, AVg aVg2, EnumC4458Ha1 enumC4458Ha1, String str, EnumC8088Mt8 enumC8088Mt8, int i, int i2) {
        this.d = aVg;
        this.f = c18971bd6;
        this.e = aVg2;
        this.g = enumC4458Ha1;
        this.h = str;
        this.i = enumC8088Mt8;
        this.b = i;
        this.c = i2;
    }
}
