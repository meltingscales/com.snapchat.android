package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: av7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17885av7 implements InterfaceC51121wYe {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C17885av7(C42979rF3 c42979rF3, C36459n c36459n, C36459n c36459n2, C13682Vp7 c13682Vp7) {
        this.b = c42979rF3;
        this.c = c36459n;
        this.d = c36459n2;
        this.e = c13682Vp7;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                C20954cv7 c20954cv7 = (C20954cv7) interfaceC49589vYe;
                return Collections.singletonList(new C19420bv7(c20954cv7.a, c20954cv7.b, (AbstractC50142vun) obj4, (C24023ev7) obj3, (C4i) obj2, (C0760Be) obj));
            case 1:
                return Collections.singletonList(new C54067yTe(new C47108tw7(((C2469Dw7) interfaceC49589vYe).a, (C36459n) obj3, (C36459n) obj2, (C42979rF3) obj4, (C13682Vp7) obj), C3102Ew7.a));
            case 2:
                C37602nk7 c37602nk7 = (C37602nk7) interfaceC49589vYe;
                return Collections.singletonList(new C36067mk7((InterfaceC25609fx7) obj4, (C49043vC7) obj3, (InterfaceC53278xxk) obj));
            case 3:
                return Collections.singletonList(new C16614a5k((InterfaceC53549y8f) obj4, (InterfaceC47580uF3) obj3, (InterfaceC50562wBj) obj, (C18149b5k) interfaceC49589vYe));
            default:
                C25524ftm c25524ftm = (C25524ftm) interfaceC49589vYe;
                return Collections.singletonList(new C23988etm((InterfaceC6857Kug) obj4, (InterfaceC6857Kug) obj3, (InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj));
        }
    }

    public C17885av7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
    }

    public C17885av7(C4i c4i, C0637Az c0637Az, C49043vC7 c49043vC7, InterfaceC53278xxk interfaceC53278xxk) {
        this.d = c4i;
        this.b = c0637Az;
        this.c = c49043vC7;
        this.e = interfaceC53278xxk;
    }

    public C17885av7(C4i c4i, InterfaceC53549y8f interfaceC53549y8f, C50646wF3 c50646wF3, InterfaceC50562wBj interfaceC50562wBj) {
        this.d = c4i;
        this.b = interfaceC53549y8f;
        this.c = c50646wF3;
        this.e = interfaceC50562wBj;
    }

    public C17885av7(AbstractC50142vun abstractC50142vun, C24023ev7 c24023ev7, C4i c4i, C0760Be c0760Be) {
        this.b = abstractC50142vun;
        this.c = c24023ev7;
        this.d = c4i;
        this.e = c0760Be;
    }
}
