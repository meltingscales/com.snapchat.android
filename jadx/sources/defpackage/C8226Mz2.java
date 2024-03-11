package defpackage;

import android.view.MotionEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Mz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8226Mz2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8859Nz2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8226Mz2(C8859Nz2 c8859Nz2, int i) {
        super(1);
        this.d = i;
        this.e = c8859Nz2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C17930ax2 c17930ax2;
        ZV7 zv7;
        C5651Ix2 c5651Ix2;
        String str;
        C5651Ix2 c5651Ix22;
        C11426Saf c11426Saf;
        Float f;
        C5651Ix2 c5651Ix23 = null;
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.e.g1;
                return C38218o8m.a;
            case 1:
                C8859Nz2.Z(this.e, ((AbstractC37287nXb) obj).a());
                return C38218o8m.a;
            case 2:
                this.e.G().onNext(new C17267aW7("caption_tool", ZV7.b, false, false, true, true, false, false, null, false, null, null, false, !((C5651Ix2) obj).c, false, 24008));
                return C38218o8m.a;
            case 3:
                EnumC1855Cx2 enumC1855Cx2 = ((C17930ax2) obj).b;
                VZf.j((VZf) this.e.l1.get(), 7, C4435Gz2.k, 2);
                C8859Nz2 c8859Nz2 = this.e;
                c8859Nz2.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Set<Object> keySet = c8859Nz2.Q0.s3().keySet();
                synchronized (c8859Nz2.Q0.s3()) {
                    for (Object obj2 : keySet) {
                        C11426Saf c11426Saf2 = (C11426Saf) c8859Nz2.Q0.s3().get(obj2);
                        if (c11426Saf2 != null && (c5651Ix2 = (C5651Ix2) c11426Saf2.a) != null && (str = c5651Ix2.e) != null) {
                            linkedHashSet.addAll(((C40503pda) c8859Nz2.m1.get()).a(str));
                        }
                    }
                }
                Set set = c8859Nz2.X0.W;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : set) {
                    if (((C32826kda) obj3).a() != 2) {
                        arrayList.add(obj3);
                    }
                }
                LinkedHashSet X1 = ED3.X1(linkedHashSet, arrayList);
                if (!K1c.m(set, X1)) {
                    c8859Nz2.a1.b(new R2g(X1));
                }
                if (!BYk.y1(c17930ax2.a)) {
                    zv7 = ZV7.a;
                } else {
                    zv7 = ZV7.d;
                }
                this.e.M().post(new BZf(1, this.e, zv7, enumC1855Cx2));
                return C38218o8m.a;
            case 4:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf3.a).intValue();
                C8811Nx2 c8811Nx2 = (C8811Nx2) c11426Saf3.b;
                C8859Nz2 c8859Nz22 = this.e;
                C17955ay2 c17955ay2 = c8859Nz22.Q0;
                if (c17955ay2.D0 == null) {
                    C11426Saf c11426Saf4 = (C11426Saf) c17955ay2.s3().get(c8859Nz22.n1.get(Integer.valueOf(intValue)));
                    if (c11426Saf4 != null) {
                        c8859Nz22.O0.onNext(c11426Saf4.a);
                    } else {
                        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleMap(((C3778Fy2) c8859Nz22.c1.get()).a().S(), C10710Qx2.c), new C6963Kz2(c8859Nz22, 0));
                        C41383qCg c41383qCg = c8859Nz22.k1;
                        new SingleObserveOn(new SingleSubscribeOn(singleResumeNext, c41383qCg.e()), c41383qCg.m()).subscribe(new C14258Wn(c8859Nz22, c8811Nx2, intValue, 11), C40993px2.e, c8859Nz22.K());
                    }
                }
                return C38218o8m.a;
            case 5:
                String c = ((C16580a4b) obj).a.c();
                C8859Nz2 c8859Nz23 = this.e;
                C11426Saf c11426Saf5 = (C11426Saf) c8859Nz23.Q0.s3().get(c);
                if (c11426Saf5 != null && (c5651Ix22 = (C5651Ix2) c11426Saf5.a) != null) {
                    String str2 = ((C12631Ty2) ID3.D2(c5651Ix22.d.b)).b;
                    C22527dwl c22527dwl = c8859Nz23.S0.c;
                    c22527dwl.getClass();
                    C55372zK4 c55372zK4 = new C55372zK4();
                    c55372zK4.f = "CAPTION";
                    c55372zK4.j = str2;
                    c22527dwl.m(c55372zK4);
                }
                C17955ay2 c17955ay22 = c8859Nz23.Q0;
                c17955ay22.w3();
                c17955ay22.x3(c);
                c17955ay22.S0 = null;
                c17955ay22.E3();
                c17955ay22.D3(false);
                return C38218o8m.a;
            default:
                BHl bHl = (BHl) obj;
                C8859Nz2 c8859Nz24 = this.e;
                C8859Nz2.Y(c8859Nz24);
                boolean z = bHl.a;
                C0592Ax2 c0592Ax2 = c8859Nz24.R0;
                if (z && !bHl.h) {
                    c8859Nz24.P0.onNext(C0592Ax2.l3(c0592Ax2));
                } else {
                    C17955ay2 c17955ay23 = c8859Nz24.Q0;
                    if (c17955ay23.D0 == null) {
                        MotionEvent motionEvent = bHl.d;
                        if (motionEvent != null) {
                            f = Float.valueOf(motionEvent.getRawY());
                        } else {
                            f = null;
                        }
                        c17955ay23.l3(f, c0592Ax2.O0, null, null);
                    }
                    String str3 = c17955ay23.D0;
                    if (str3 != null && (c11426Saf = (C11426Saf) c17955ay23.s3().get(str3)) != null) {
                        c5651Ix23 = (C5651Ix2) c11426Saf.a;
                    }
                    if (c5651Ix23 != null) {
                        C15181Xz2 c15181Xz2 = c8859Nz24.S0;
                        ((C43075rJ) c15181Xz2.a.get()).j().b();
                        String uuid = AbstractC41139q2m.a().toString();
                        C22527dwl c22527dwl2 = c15181Xz2.c;
                        c22527dwl2.e = uuid;
                        ((C28637hvk) c22527dwl2.f).b();
                        ((C28637hvk) c22527dwl2.f).c();
                        C29272iL4 c29272iL4 = new C29272iL4();
                        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c22527dwl2.b;
                        c29272iL4.h = ((C43075rJ) interfaceC6857Kug.get()).d();
                        c29272iL4.g = (String) c22527dwl2.e;
                        c29272iL4.i = ((C43075rJ) interfaceC6857Kug.get()).i();
                        c29272iL4.k = EnumC32338kL4.CAPTION;
                        c22527dwl2.m(c29272iL4);
                        c8859Nz24.O0.onNext(c5651Ix23);
                    }
                }
                return C38218o8m.a;
        }
    }
}
