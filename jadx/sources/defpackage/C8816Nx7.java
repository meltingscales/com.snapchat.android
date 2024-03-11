package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;
import java.util.List;

/* renamed from: Nx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8816Nx7 implements InterfaceC9448Ox7 {
    public final InterfaceC9505Ozg a;
    public final C9842Pn7 b;
    public final C9154Ol2 c;
    public final IJk d;
    public final NDk e;
    public final InterfaceC35270mDj f;

    public C8816Nx7(InterfaceC9505Ozg interfaceC9505Ozg, C9842Pn7 c9842Pn7, C9154Ol2 c9154Ol2, IJk iJk, NDk nDk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC35270mDj interfaceC35270mDj) {
        this.a = interfaceC9505Ozg;
        this.b = c9842Pn7;
        this.c = c9154Ol2;
        this.d = iJk;
        this.e = nDk;
        this.f = interfaceC35270mDj;
    }

    public static C7479Lu7 c(InterfaceC47910uSd interfaceC47910uSd) {
        EnumC21305d97 enumC21305d97 = null;
        if (interfaceC47910uSd.A() == EnumC2954Eq3.b) {
            return null;
        }
        int ordinal = interfaceC47910uSd.c().ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            return null;
        }
        String b = AbstractC24321f74.b(interfaceC47910uSd.getCompositeStoryId());
        int ordinal2 = interfaceC47910uSd.c().ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 == 2) {
                    enumC21305d97 = EnumC21305d97.b;
                }
            } else {
                enumC21305d97 = EnumC21305d97.a;
            }
        } else {
            enumC21305d97 = EnumC21305d97.c;
        }
        return new C7479Lu7(b, enumC21305d97, interfaceC47910uSd.getTotalNumberSnaps());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0a6b  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0a6d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0a90 A[Catch: all -> 0x006c, TryCatch #1 {all -> 0x006c, blocks: (B:3:0x0015, B:11:0x002b, B:15:0x004f, B:18:0x0064, B:19:0x006b, B:22:0x0070, B:24:0x0096, B:26:0x009d, B:28:0x00ba, B:30:0x00c6, B:34:0x00ea, B:108:0x0c5d, B:112:0x0c65, B:113:0x0c71, B:115:0x0c8d, B:117:0x0c91, B:36:0x0211, B:40:0x035d, B:43:0x0367, B:44:0x0407, B:50:0x041a, B:53:0x0422, B:51:0x041d, B:52:0x0420, B:57:0x0533, B:58:0x05f9, B:62:0x0653, B:66:0x078e, B:69:0x07a0, B:71:0x0804, B:73:0x0808, B:77:0x088b, B:78:0x095f, B:84:0x0972, B:89:0x0989, B:91:0x0999, B:94:0x09a1, B:96:0x09ae, B:98:0x09b5, B:102:0x0a6e, B:104:0x0a90, B:106:0x0a94, B:93:0x099e, B:107:0x0b70), top: B:126:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0a93  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0c61  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0999 A[Catch: all -> 0x006c, TryCatch #1 {all -> 0x006c, blocks: (B:3:0x0015, B:11:0x002b, B:15:0x004f, B:18:0x0064, B:19:0x006b, B:22:0x0070, B:24:0x0096, B:26:0x009d, B:28:0x00ba, B:30:0x00c6, B:34:0x00ea, B:108:0x0c5d, B:112:0x0c65, B:113:0x0c71, B:115:0x0c8d, B:117:0x0c91, B:36:0x0211, B:40:0x035d, B:43:0x0367, B:44:0x0407, B:50:0x041a, B:53:0x0422, B:51:0x041d, B:52:0x0420, B:57:0x0533, B:58:0x05f9, B:62:0x0653, B:66:0x078e, B:69:0x07a0, B:71:0x0804, B:73:0x0808, B:77:0x088b, B:78:0x095f, B:84:0x0972, B:89:0x0989, B:91:0x0999, B:94:0x09a1, B:96:0x09ae, B:98:0x09b5, B:102:0x0a6e, B:104:0x0a90, B:106:0x0a94, B:93:0x099e, B:107:0x0b70), top: B:126:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x099e A[Catch: all -> 0x006c, TryCatch #1 {all -> 0x006c, blocks: (B:3:0x0015, B:11:0x002b, B:15:0x004f, B:18:0x0064, B:19:0x006b, B:22:0x0070, B:24:0x0096, B:26:0x009d, B:28:0x00ba, B:30:0x00c6, B:34:0x00ea, B:108:0x0c5d, B:112:0x0c65, B:113:0x0c71, B:115:0x0c8d, B:117:0x0c91, B:36:0x0211, B:40:0x035d, B:43:0x0367, B:44:0x0407, B:50:0x041a, B:53:0x0422, B:51:0x041d, B:52:0x0420, B:57:0x0533, B:58:0x05f9, B:62:0x0653, B:66:0x078e, B:69:0x07a0, B:71:0x0804, B:73:0x0808, B:77:0x088b, B:78:0x095f, B:84:0x0972, B:89:0x0989, B:91:0x0999, B:94:0x09a1, B:96:0x09ae, B:98:0x09b5, B:102:0x0a6e, B:104:0x0a90, B:106:0x0a94, B:93:0x099e, B:107:0x0b70), top: B:126:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x09ae A[Catch: all -> 0x006c, TryCatch #1 {all -> 0x006c, blocks: (B:3:0x0015, B:11:0x002b, B:15:0x004f, B:18:0x0064, B:19:0x006b, B:22:0x0070, B:24:0x0096, B:26:0x009d, B:28:0x00ba, B:30:0x00c6, B:34:0x00ea, B:108:0x0c5d, B:112:0x0c65, B:113:0x0c71, B:115:0x0c8d, B:117:0x0c91, B:36:0x0211, B:40:0x035d, B:43:0x0367, B:44:0x0407, B:50:0x041a, B:53:0x0422, B:51:0x041d, B:52:0x0420, B:57:0x0533, B:58:0x05f9, B:62:0x0653, B:66:0x078e, B:69:0x07a0, B:71:0x0804, B:73:0x0808, B:77:0x088b, B:78:0x095f, B:84:0x0972, B:89:0x0989, B:91:0x0999, B:94:0x09a1, B:96:0x09ae, B:98:0x09b5, B:102:0x0a6e, B:104:0x0a90, B:106:0x0a94, B:93:0x099e, B:107:0x0b70), top: B:126:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x09b3  */
    /* JADX WARN: Type inference failed for: r15v2, types: [yOk] */
    /* JADX WARN: Type inference failed for: r7v76, types: [wOk] */
    @Override // defpackage.InterfaceC9448Ox7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC31127jYe a(long r46, defpackage.InterfaceC47910uSd r48, java.lang.String r49, com.snap.impala.publicprofile.ImpalaServiceConfig r50, defpackage.EnumC30181iw8 r51, boolean r52, boolean r53, boolean r54, defpackage.OZl r55, defpackage.MG1 r56, defpackage.C30618jDj r57, java.lang.String r58) {
        /*
            Method dump skipped, instructions count: 3266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8816Nx7.a(long, uSd, java.lang.String, com.snap.impala.publicprofile.ImpalaServiceConfig, iw8, boolean, boolean, boolean, OZl, MG1, jDj, java.lang.String):jYe");
    }

    @Override // defpackage.InterfaceC9448Ox7
    public final Single b(List list, String str, EnumC30181iw8 enumC30181iw8, boolean z, MG1 mg1, String str2) {
        SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC1421Cf7(list, this, 20)), new C2203Dl7(14, this, enumC30181iw8)), new C8672Nr7(2, this));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) it.next();
        }
        SingleJust singleJust = new SingleJust(C50277w08.a);
        Singles singles = Singles.a;
        Single e = this.c.e();
        C9842Pn7 c9842Pn7 = this.b;
        c9842Pn7.getClass();
        return Single.G(singleMap, e, singleJust, c9842Pn7.b(EnumC23823en7.j2), c9842Pn7.b(EnumC23823en7.l2), c9842Pn7.b(EnumC23823en7.k2), new C7551Lx7(this, str, enumC30181iw8, z, mg1, str2));
    }
}
