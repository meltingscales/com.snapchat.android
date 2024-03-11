package defpackage;

import android.content.Context;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Fmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3510Fmn {
    public static final C11426Saf a = new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");

    /* JADX WARN: Type inference failed for: r1v1, types: [Jl5, java.lang.Object] */
    public static C5996Jl5 a(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC39968pHb interfaceC39968pHb, InterfaceC6857Kug interfaceC6857Kug5, C35703mVa c35703mVa) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesAttachmentModule#lensesAttachmentComponentBuilder");
        try {
            ?? obj = new Object();
            obj.b = C12437Tq0.a;
            obj.c = context;
            obj.d = new HNb(interfaceC6857Kug, 29);
            obj.e = new C48716uz6(interfaceC6857Kug2, 0);
            obj.f = new C48716uz6(interfaceC6857Kug3, 1);
            obj.g = c4i;
            obj.h = new C48716uz6(interfaceC6857Kug4, 2);
            Observable observable = (Observable) ((C52964xl5) interfaceC39968pHb).h.get();
            observable.getClass();
            obj.i = observable;
            obj.j = new C48716uz6(interfaceC6857Kug5, 3);
            InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) c35703mVa.a)).G();
            G.getClass();
            obj.k = G;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
