package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function0;

/* renamed from: Ucl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12745Ucl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PUf e;
    public final /* synthetic */ C14641Xcl f;
    public final /* synthetic */ Single g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12745Ucl(PUf pUf, C14641Xcl c14641Xcl, Single single, int i) {
        super(0);
        this.d = i;
        this.e = pUf;
        this.f = c14641Xcl;
        this.g = single;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Type inference failed for: r6v1, types: [wVg, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single b() {
        /*
            r12 = this;
            int r0 = r12.d
            io.reactivex.rxjava3.core.Single r1 = r12.g
            Xcl r10 = r12.f
            PUf r9 = r12.e
            switch(r0) {
                case 0: goto L83;
                default: goto Lb;
            }
        Lb:
            wVg r6 = new wVg
            r6.<init>()
            r0 = 1
            r6.a = r0
            android.net.Uri r0 = r9.j
            Acl r2 = r9.f
            FBe r11 = r9.b
            if (r0 == 0) goto L2f
            Acl r3 = r11.c
            boolean r3 = r3.t
            if (r3 != 0) goto L22
            goto L23
        L22:
            r0 = 0
        L23:
            if (r0 == 0) goto L2f
            r3 = 0
            r6.a = r3
            Lcl r3 = defpackage.EnumC7055Lcl.g
            r10.n(r3)
        L2d:
            r5 = r0
            goto L32
        L2f:
            android.net.Uri r0 = r2.j
            goto L2d
        L32:
            if (r5 == 0) goto L5f
            lFe r0 = r11.m
            java.lang.String r8 = r0.getName()
            java.util.List r3 = r2.k
            gvk r7 = new gvk
            Kug r0 = r10.g
            java.lang.Object r0 = r0.get()
            Lr3 r0 = (defpackage.InterfaceC7403Lr3) r0
            r7.<init>(r0)
            o5i r0 = new o5i
            r2 = r0
            r4 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r1.getClass()
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r2 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r2.<init>(r1, r0)
            zcl r0 = defpackage.EnumC55825zcl.SET_LARGE_ICON
            io.reactivex.rxjava3.core.Single r0 = r10.p(r2, r0, r11)
            goto L82
        L5f:
            cDe r0 = r9.c
            boolean r0 = r0.j
            r10.getClass()
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 24
            if (r0 >= r2) goto L81
            a0a r0 = new a0a
            r2 = 20
            r0.<init>(r2, r10, r9)
            r1.getClass()
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r2 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r2.<init>(r1, r0)
            zcl r0 = defpackage.EnumC55825zcl.SET_LARGE_ICON_FALLBACK
            io.reactivex.rxjava3.core.Single r1 = r10.p(r2, r0, r11)
        L81:
            r0 = r1
        L82:
            return r0
        L83:
            FBe r0 = r9.b
            Acl r0 = r0.c
            N21 r3 = r0.v
            gvk r5 = new gvk
            Kug r0 = r10.g
            java.lang.Object r0 = r0.get()
            Lr3 r0 = (defpackage.InterfaceC7403Lr3) r0
            r5.<init>(r0)
            FBe r0 = r9.b
            lFe r2 = r0.m
            java.lang.String r6 = r2.getName()
            if (r3 == 0) goto Lba
            yQl r9 = new yQl
            PUf r7 = r12.e
            r8 = 28
            Xcl r4 = r12.f
            r2 = r9
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r1.getClass()
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r2 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r2.<init>(r1, r9)
            zcl r1 = defpackage.EnumC55825zcl.SET_BIG_PICTURE_STYLE
            io.reactivex.rxjava3.core.Single r1 = r10.p(r2, r1, r0)
        Lba:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12745Ucl.b():io.reactivex.rxjava3.core.Single");
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
