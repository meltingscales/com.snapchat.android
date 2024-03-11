package defpackage;

import defpackage.AbstractC32358kM;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Lk1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7231Lk1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C9761Pk1 d;
    public final /* synthetic */ AbstractC28341hk e;
    public final /* synthetic */ C55392zL f;
    public final /* synthetic */ AbstractC32358kM.C32390p0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7231Lk1(C55392zL c55392zL, AbstractC32358kM.C32390p0 c32390p0, AbstractC28341hk abstractC28341hk, C9761Pk1 c9761Pk1) {
        super(0);
        this.d = c9761Pk1;
        this.e = abstractC28341hk;
        this.f = c55392zL;
        this.g = c32390p0;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [Vqb, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        XL xl = (XL) this.e;
        String str = xl.b.b;
        C55392zL c55392zL = this.f;
        String str2 = c55392zL.d;
        AbstractC32358kM.C32390p0 c32390p0 = this.g;
        EnumC46192tL enumC46192tL = c32390p0.h;
        this.d.getClass();
        KL8 kl8 = new KL8();
        kl8.f = str;
        kl8.l = str2;
        kl8.g = Double.valueOf((c55392zL.b / 100) / 10.0d);
        String str3 = xl.c;
        kl8.i = GDn.f(str3);
        kl8.k = GDn.e(enumC46192tL);
        kl8.h = Long.valueOf(c55392zL.c);
        UL ul = c32390p0.k;
        kl8.n = AbstractC14174Wje.k(ul.d);
        String str4 = null;
        byte[] bArr = ul.c;
        if (bArr != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                str4 = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused) {
            }
        }
        kl8.m = str4;
        ?? obj = new Object();
        obj.i = ul.a;
        obj.j = ul.b;
        kl8.o = new C13710Vqb(obj);
        kl8.j = GDn.g(str3);
        return kl8;
    }
}
