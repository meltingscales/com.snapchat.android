package defpackage;

import io.reactivex.rxjava3.functions.Function9;

/* renamed from: u07  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47209u07 implements Function9 {
    public final /* synthetic */ GIl a;

    public C47209u07(GIl gIl) {
        this.a = gIl;
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        long j2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        long longValue = ((Number) obj4).longValue();
        long longValue2 = ((Number) obj5).longValue();
        boolean booleanValue4 = ((Boolean) obj6).booleanValue();
        boolean booleanValue5 = ((Boolean) obj7).booleanValue();
        boolean booleanValue6 = ((Boolean) obj8).booleanValue();
        boolean booleanValue7 = ((Boolean) obj9).booleanValue();
        GIl gIl = this.a;
        if (!booleanValue && !gIl.a) {
            z = false;
        } else {
            z = true;
        }
        if (!booleanValue2 && !gIl.b) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!booleanValue3 && !gIl.c) {
            z3 = false;
        } else {
            z3 = true;
        }
        Long valueOf = Long.valueOf(longValue);
        Long l = null;
        if (longValue == -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            j = valueOf.longValue();
        } else {
            j = gIl.e;
        }
        Long valueOf2 = Long.valueOf(longValue2);
        if (longValue2 != -1) {
            l = valueOf2;
        }
        if (l != null) {
            j2 = l.longValue();
        } else {
            j2 = gIl.f;
        }
        long j3 = j2;
        if (!booleanValue4 && !gIl.g) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (!booleanValue5 && !gIl.d) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (!booleanValue6 && !gIl.h) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (!booleanValue7 && !gIl.i) {
            z7 = false;
        } else {
            z7 = true;
        }
        gIl.getClass();
        return new GIl(j, j3, z, z2, z3, z5, z4, z6, z7);
    }
}
