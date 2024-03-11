package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: mMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35496mMk extends IUe {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC30243iyk d;
    public final String e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public Object j;

    public C35496mMk(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, NAk nAk, InterfaceC6857Kug interfaceC6857Kug, C32587kTd c32587kTd, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC30243iyk interfaceC30243iyk) {
        this.a = 1;
        this.f = interfaceC39107oj1;
        this.g = interfaceC7403Lr3;
        this.h = c4i;
        this.i = nAk;
        this.b = interfaceC6857Kug;
        this.j = c32587kTd;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC30243iyk;
        this.e = "BLOCKED_USERS_WARNING";
    }

    @Override // defpackage.IUe
    public final MT8 a(Context context) {
        int i = this.a;
        Object obj = this.i;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                GZ3 gz3 = (GZ3) obj2;
                WeakReference weakReference = (WeakReference) this.j;
                if (weakReference != null) {
                    InterfaceC22425dsj interfaceC22425dsj = (InterfaceC22425dsj) this.h;
                    ZCk zCk = (ZCk) obj;
                    InterfaceC6857Kug interfaceC6857Kug = this.c;
                    return new C44706sMk(this.b, gz3, context, weakReference, this.d, interfaceC6857Kug, (InterfaceC6857Kug) obj3, interfaceC22425dsj, zCk);
                }
                K1c.f1("operaPresenterContext");
                throw null;
            default:
                return new C4803Ho1((InterfaceC39107oj1) obj3, (InterfaceC7403Lr3) obj2, context, (NAk) obj, this.b, (C32587kTd) this.j, this.c, this.d);
        }
    }

    @Override // defpackage.IUe
    public final boolean b() {
        return false;
    }

    @Override // defpackage.IUe
    public final String c() {
        return this.e;
    }

    @Override // defpackage.IUe
    public final boolean d() {
        return false;
    }

    public C35496mMk(InterfaceC6857Kug interfaceC6857Kug, GZ3 gz3, InterfaceC30243iyk interfaceC30243iyk, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC22425dsj interfaceC22425dsj, ZCk zCk) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.g = gz3;
        this.d = interfaceC30243iyk;
        this.c = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.h = interfaceC22425dsj;
        this.i = zCk;
        this.e = "STORY_MANAGEMENT";
    }
}
