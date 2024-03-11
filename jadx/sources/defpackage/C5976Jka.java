package defpackage;

import io.reactivex.rxjava3.functions.Function4;

/* renamed from: Jka  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5976Jka implements Function4 {
    public final /* synthetic */ C6608Kka a;

    public C5976Jka(C6608Kka c6608Kka) {
        this.a = c6608Kka;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        if (!booleanValue2) {
            booleanValue3 = booleanValue4;
        }
        if ((booleanValue && !booleanValue3) || this.a.c) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
