package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.LinkedHashSet;

/* renamed from: wmm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51473wmm implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53006xmm b;

    public C51473wmm(int i, C53006xmm c53006xmm) {
        this.a = i;
        this.b = c53006xmm;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        int i;
        C40738pmm c40738pmm = (C40738pmm) obj;
        C1610Cmm c1610Cmm = (C1610Cmm) obj2;
        int i2 = c1610Cmm.a;
        if ((i2 & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = this.a;
        if (z && i3 == c1610Cmm.e) {
            c1610Cmm.X++;
            i = i2 | 512;
        } else {
            int[] iArr = c1610Cmm.Y;
            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(iArr.length));
            for (int i4 : iArr) {
                linkedHashSet.add(Integer.valueOf(i4));
            }
            linkedHashSet.add(Integer.valueOf(i3));
            c1610Cmm.Y = ID3.t3(linkedHashSet);
            c1610Cmm.e = i3;
            int i5 = c1610Cmm.a;
            c1610Cmm.X = 1;
            i = i5 | 520;
        }
        c1610Cmm.a = i;
        DDa dDa = c40738pmm.a;
        if (dDa != null) {
            int[] iArr2 = dDa.c;
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(AbstractC55790zbb.A0(iArr2.length));
            for (int i6 : iArr2) {
                linkedHashSet2.add(Integer.valueOf(i6));
            }
            linkedHashSet2.removeAll(AbstractC21223d60.X(c1610Cmm.Y));
            if (linkedHashSet2.isEmpty()) {
                c1610Cmm.Y = new int[]{i3};
            }
        }
        ((B5l) this.b.c).k(VGf.I0, Base64.encodeToString(AbstractC9921Pqe.D(c1610Cmm), 0));
        return C38218o8m.a;
    }
}
