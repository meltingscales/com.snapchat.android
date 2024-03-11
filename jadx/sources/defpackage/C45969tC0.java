package defpackage;

import android.content.Context;
import android.util.Base64;
import com.jakewharton.processphoenix.ProcessPhoenix;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: tC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45969tC0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55168zC0 b;

    public /* synthetic */ C45969tC0(C55168zC0 c55168zC0, int i) {
        this.a = i;
        this.b = c55168zC0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String name;
        InterfaceC6857Kug interfaceC6857Kug;
        int i = this.a;
        C55168zC0 c55168zC0 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c55168zC0.getClass();
                boolean z = th instanceof C38296oC0;
                InterfaceC6857Kug interfaceC6857Kug2 = c55168zC0.G;
                if (z) {
                    C35226mC0 c35226mC0 = (C35226mC0) interfaceC6857Kug2.get();
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    C45553sva c45553sva = C45553sva.f;
                    ((W88) c35226mC0.h.get()).c(enumC27754hLi, th, AbstractC38597oO2.g(c45553sva, c45553sva, "AuthBaseUtils"));
                    ((InterfaceC51860x2a) c35226mC0.j.get()).d(T73.L0(EnumC1183Bva.Y, "source", "AuthBaseUtils"), 1L);
                    c35226mC0.d().d();
                    ProcessPhoenix.a((Context) c35226mC0.g.get());
                } else {
                    C35226mC0 c35226mC02 = (C35226mC0) interfaceC6857Kug2.get();
                    ((InterfaceC51860x2a) c35226mC02.j.get()).d(T73.L0(EnumC1183Bva.y0, "source", "AuthBaseUtils"), 1L);
                    c35226mC02.d().d();
                    Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), th);
                }
                return CompletableNever.a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    name = EnumC45191sgl.e.name();
                    interfaceC6857Kug = c55168zC0.y;
                } else if (((C31473jmf) c55168zC0.z.get()).a()) {
                    name = EnumC45191sgl.f.name();
                    interfaceC6857Kug = c55168zC0.y;
                } else {
                    return CompletableEmpty.a;
                }
                return ((C1460Cgl) interfaceC6857Kug.get()).a(name);
            case 2:
                C14961Xpm c14961Xpm = (C14961Xpm) obj;
                C53692yE8 c53692yE8 = new C53692yE8();
                ArrayList h = ((VE8) ((SE8) c55168zC0.j.get())).h();
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                Iterator it = h.iterator();
                while (it.hasNext()) {
                    arrayList.add(Base64.decode((String) it.next(), 0));
                }
                c53692yE8.a = (byte[][]) arrayList.toArray(new byte[0]);
                C19971cH8 c19971cH8 = new C19971cH8();
                byte[] f = c14961Xpm.f();
                f.getClass();
                c19971cH8.d = f;
                c19971cH8.a |= 4;
                c19971cH8.e = c14961Xpm.i();
                c19971cH8.a |= 8;
                c19971cH8.b = AbstractC51424wkn.a(c14961Xpm.g());
                c19971cH8.a |= 1;
                byte[] bArr = (byte[]) c14961Xpm.i.getValue();
                bArr.getClass();
                c19971cH8.c = bArr;
                c19971cH8.a |= 2;
                c53692yE8.b = c19971cH8;
                return new LF8(c53692yE8, c14961Xpm);
            default:
                C32103kBj c32103kBj = (C32103kBj) obj;
                C3632Fs0 c3632Fs0 = c55168zC0.b;
                return CompletableEmpty.a;
        }
    }
}
