package defpackage;

import io.reactivex.rxjava3.functions.Function8;
import java.util.Collections;

/* renamed from: o09  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38005o09 implements InterfaceC23774el8, Function8 {
    public boolean a;
    public long b;

    public C38005o09() {
        this.b = 0L;
        this.a = false;
    }

    @Override // defpackage.InterfaceC23774el8
    public void a(C45753t39 c45753t39, long j) {
        c45753t39.a(j, 1);
        this.b = j;
        this.a = false;
    }

    @Override // defpackage.InterfaceC23774el8
    public long b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC23774el8
    public void c(C45753t39 c45753t39) {
        c45753t39.a.f.e();
    }

    @Override // defpackage.InterfaceC23774el8
    public void d(long j) {
        long j2 = this.b;
        if (j < j2) {
            String.format("Extractor out of sync last: %d cur: %d", Long.valueOf(j2), Long.valueOf(j));
        }
        this.b = j;
    }

    @Override // defpackage.InterfaceC23774el8
    public void e(C45753t39 c45753t39) {
        c45753t39.a(0L, 1);
        this.b = 0L;
        this.a = false;
    }

    @Override // defpackage.InterfaceC23774el8
    public boolean f() {
        return false;
    }

    @Override // defpackage.InterfaceC23774el8
    public void g() {
        this.a = true;
    }

    @Override // defpackage.InterfaceC23774el8
    public boolean isDone() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        VO7 j;
        boolean z;
        VO7 j2;
        Boolean bool = (Boolean) obj8;
        Boolean bool2 = (Boolean) obj7;
        Boolean bool3 = (Boolean) obj6;
        Boolean bool4 = (Boolean) obj5;
        Boolean bool5 = (Boolean) obj4;
        Boolean bool6 = (Boolean) obj3;
        Boolean bool7 = (Boolean) obj2;
        Boolean bool8 = (Boolean) obj;
        boolean booleanValue = bool3.booleanValue();
        long j3 = this.b;
        boolean z2 = this.a;
        if (booleanValue) {
            j = C46692tfe.k(z2, j3, null);
        } else {
            j = C46078tGa.j(EnumC9174Olm.a, this.a, null, this.b, 5L, bool2.booleanValue(), false, false, bool6.booleanValue());
        }
        if (z2 && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (bool8.booleanValue() && !z) {
            if (bool3.booleanValue()) {
                j2 = C46692tfe.k(true, j3, EnumC9174Olm.d);
            } else {
                j2 = C46078tGa.j(EnumC9174Olm.d, true, null, this.b, 5L, bool7.booleanValue(), bool5.booleanValue(), bool4.booleanValue(), bool6.booleanValue());
            }
            return AbstractC55790zbb.y0(j2, j);
        }
        return Collections.singletonList(j);
    }

    public C38005o09(boolean z, long j) {
        this.a = z;
        this.b = j;
    }
}
