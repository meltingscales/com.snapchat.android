package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: Ey0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3143Ey0 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C3143Ey0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final B56 a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                return new SJa((C7319Lne) obj2, (InterfaceC53549y8f) obj);
            case 2:
                return new C4764Hmb((C18160b66) obj2);
            default:
                return new J6e(new C51527wp1(9, (H9n) obj, (C18160b66) obj2));
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((C3776Fy0) obj2).c.a((CompositeDisposable) obj);
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                GGj gGj = (GGj) obj2;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj;
                EnumC40779pod enumC40779pod = (EnumC40779pod) gGj.Z;
                if (enumC40779pod == null) {
                    enumC40779pod = ((InterfaceC4887Hrd) ((InterfaceC6857Kug) gGj.d).get()).t();
                }
                InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) ((Map) gGj.t).get(enumC40779pod);
                if (interfaceC6857Kug2 != null) {
                    return new IGj((InterfaceC7403Lr3) gGj.Y, (InterfaceC6857Kug) gGj.c, gGj.a, (InterfaceC6857Kug) gGj.b, interfaceC6857Kug, (InterfaceC6857Kug) gGj.e, (InterfaceC6857Kug) gGj.f, interfaceC6857Kug2, (C4i) gGj.X, (InterfaceC6857Kug) gGj.g, (InterfaceC6857Kug) gGj.h, (InterfaceC6857Kug) gGj.i, (InterfaceC6857Kug) gGj.j, (InterfaceC6857Kug) gGj.k);
                }
                throw new IllegalStateException("No clusterer for " + enumC40779pod + ". Missing dagger provides/binds?");
            case 4:
                return new C18147b5i((InterfaceC4836Hpa) ((InterfaceC6857Kug) obj2).get(), (C0637Az) obj);
            case 5:
                return a();
            case 6:
                return ((Context) obj2).getSharedPreferences((String) obj, 0);
            default:
                return new C29337iNj((InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj);
        }
    }
}
