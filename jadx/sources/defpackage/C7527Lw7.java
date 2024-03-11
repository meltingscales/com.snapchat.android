package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Lw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7527Lw7 implements CUe {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public C7527Lw7(C40231pS4 c40231pS4, InterfaceC6857Kug interfaceC6857Kug, EnumC45335smg enumC45335smg) {
        this.b = c40231pS4;
        this.c = interfaceC6857Kug;
        this.d = enumC45335smg;
    }

    @Override // defpackage.CUe
    public final Map U() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                return (Map) obj3;
            case 1:
                C42267qmg c42267qmg = C42267qmg.b;
                C31521jod c31521jod = new C31521jod(new AX5(), (InterfaceC6857Kug) obj);
                C40231pS4 c40231pS4 = (C40231pS4) obj2;
                C51025wUe c51025wUe = new C51025wUe((AbstractC50142vun) c40231pS4.c, (InterfaceC6857Kug) c40231pS4.a, (C4i) c40231pS4.d, (InterfaceC6857Kug) c40231pS4.b, (EnumC45335smg) obj3);
                return Collections.singletonMap(C42267qmg.class, new DUe(new ZFf(c31521jod), new C30807jL8(26, c51025wUe), null, EnumC16809aDf.DIRECT_SNAP));
            case 2:
                C7029Lbk c7029Lbk = C7029Lbk.a;
                C31521jod c31521jod2 = (C31521jod) obj2;
                ASl aSl = (ASl) obj;
                C42796r7k c42796r7k = new C42796r7k((AbstractC50142vun) aSl.c, (TWe) aSl.a, (C4i) aSl.d, (C11938Svd) obj3, (Function1) null);
                return Collections.singletonMap(C7029Lbk.class, new DUe(new ZFf(c31521jod2), new C30807jL8(26, c42796r7k), null, EnumC16809aDf.STORY_SNAP));
            default:
                C50789wKl c50789wKl = C50789wKl.a;
                ASl aSl2 = (ASl) obj;
                C42796r7k c42796r7k2 = new C42796r7k((AbstractC50142vun) aSl2.c, (TWe) aSl2.a, (C4i) aSl2.d, (C53855yKl) obj3, C47723uKl.d);
                return Collections.singletonMap(C50789wKl.class, new DUe(new ZFf((C22319dod) obj2), new C30807jL8(26, c42796r7k2), null, EnumC16809aDf.STORY_SNAP));
        }
    }

    public C7527Lw7(C6264Jw7 c6264Jw7, WOj wOj) {
        this.b = c6264Jw7;
        this.c = wOj;
        C2301Dp7 c2301Dp7 = C2301Dp7.b;
        C34832lw7 c34832lw7 = new C34832lw7((C23366eUg) wOj.b, (C4i) wOj.c, ((C34807lv7) wOj.d).a(), (C20086cLn) wOj.e, (InterfaceC6857Kug) wOj.f, (InterfaceC6857Kug) wOj.g, (InterfaceC6857Kug) wOj.h, Collections.singleton((C40948pv7) wOj.i));
        this.d = Collections.singletonMap(C2301Dp7.class, new DUe(new ZFf(c6264Jw7), new C30807jL8(26, c34832lw7), null, EnumC16809aDf.DISCOVER_SNAP));
    }

    public C7527Lw7(C22319dod c22319dod, ASl aSl, C53855yKl c53855yKl) {
        this.b = c22319dod;
        this.c = aSl;
        this.d = c53855yKl;
    }

    public C7527Lw7(C31521jod c31521jod, ASl aSl, C11938Svd c11938Svd) {
        this.b = c31521jod;
        this.c = aSl;
        this.d = c11938Svd;
    }
}
