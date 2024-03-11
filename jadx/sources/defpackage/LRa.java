package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: LRa  reason: default package */
/* loaded from: classes.dex */
public final class LRa implements KRa {
    public final InterfaceC28945i82 a;
    public final C36638n72 b;
    public final C5939Jin c;
    public final O4g d;
    public final YPf e;
    public final C42694r3i f;
    public final InterfaceC6857Kug g;

    public LRa(InterfaceC28945i82 interfaceC28945i82, C36638n72 c36638n72, C5939Jin c5939Jin, O4g o4g, YPf yPf, C42694r3i c42694r3i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC28945i82;
        this.b = c36638n72;
        this.c = c5939Jin;
        this.d = o4g;
        this.e = yPf;
        this.f = c42694r3i;
        this.g = interfaceC6857Kug;
        C39530p.Q0.getClass();
        Collections.singletonList("InitializeCameraDelegateImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.KRa
    public final void a(C10894Reh c10894Reh, R92 r92, C10894Reh c10894Reh2, C10894Reh c10894Reh3, boolean z, InterfaceC48829v3i interfaceC48829v3i, Float f, Function1 function1) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("initializeSceneMode");
        try {
            C44229s3i c44229s3i = new C44229s3i(AbstractC55790zbb.y1(c10894Reh2), AbstractC55790zbb.S0(this.d, c10894Reh2, c10894Reh, r92.b().n(), r92.b().r(), z), AbstractC55790zbb.y1(c10894Reh3), (EnumC39625p3i) null, (EnumC38080o39) null, 56);
            for (InterfaceC45896t92 interfaceC45896t92 : (List) this.e.b) {
                interfaceC45896t92.i(r92, c10894Reh2);
            }
            InterfaceC2320Dq2 interfaceC2320Dq2 = (InterfaceC2320Dq2) this.g.get();
            interfaceC2320Dq2.D(c10894Reh2);
            interfaceC2320Dq2.c0(c10894Reh3);
            this.f.k(c44229s3i, C15228Yb0.k, new C32004k7k(function1, c10894Reh2, c10894Reh3, c10894Reh, f, 3));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.KRa
    public final void b(JFh jFh, R92 r92, C9079Oi2 c9079Oi2, Function1 function1) {
        R92 r922;
        InterfaceC43654rgj interfaceC43654rgj;
        InterfaceC40585pgj interfaceC40585pgj;
        NS7 ns7;
        C30449j70 c30449j70;
        InterfaceC24257f4f interfaceC24257f4f;
        C30449j70 c30449j702;
        InterfaceC28945i82 interfaceC28945i82 = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("applyCameraSettings");
        try {
            Boolean bool = jFh.g;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                InterfaceC46265tNm interfaceC46265tNm = (InterfaceC46265tNm) r92.a(C48518ur8.t);
                if (interfaceC46265tNm != null && ((List) interfaceC46265tNm.n()).contains(Boolean.TRUE)) {
                    interfaceC46265tNm.a().b(bool, null);
                    C51977x72 i = this.b.a.i();
                    i.d.add("VIDEO_STABILIZATION");
                    if (booleanValue) {
                        i.e.add("VIDEO_STABILIZATION");
                    }
                    i.h = booleanValue;
                }
            }
            Boolean bool2 = jFh.h;
            if (bool2 != null && (interfaceC24257f4f = (InterfaceC24257f4f) r92.a(KLn.t)) != null && (c30449j702 = ((AbstractC53461y52) interfaceC24257f4f).f) != null) {
                c30449j702.b(bool2, null);
            }
            C36853nFh c36853nFh = jFh.j;
            if (c36853nFh != null && (ns7 = (NS7) r92.a(C20086cLn.f)) != null && (c30449j70 = ((AbstractC53461y52) ns7).f) != null) {
                c30449j70.b(new C44602sIg(Integer.valueOf(c36853nFh.a / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), Integer.valueOf(c36853nFh.b / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), null);
            }
            if (interfaceC28945i82.P0()) {
                r922 = r92;
            } else {
                r922 = null;
            }
            if (r922 != null && (interfaceC40585pgj = (InterfaceC40585pgj) r922.a(FYd.Y)) != null) {
                if (((List) ((AbstractC53461y52) interfaceC40585pgj).n()).contains(Integer.valueOf(interfaceC28945i82.p()))) {
                    ((AbstractC53461y52) interfaceC40585pgj).f.b(Integer.valueOf(interfaceC28945i82.p()), null);
                }
            }
            if (!interfaceC28945i82.X(false)) {
                r92 = null;
            }
            if (r92 != null && (interfaceC43654rgj = (InterfaceC43654rgj) r92.a(C32123kCe.g)) != null) {
                Boolean bool3 = Boolean.TRUE;
                if (((List) ((AbstractC53461y52) interfaceC43654rgj).n()).contains(bool3) && interfaceC28945i82.X(true)) {
                    ((AbstractC53461y52) interfaceC43654rgj).f.b(bool3, null);
                }
            }
            if (function1 != null) {
                function1.invoke(Boolean.TRUE);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.KRa
    public final IFh c(IFh iFh, EnumC54670ys2 enumC54670ys2, InterfaceC33783lFh interfaceC33783lFh, R92 r92) {
        AbstractC42870rAj.a.e("buildCameraSettings");
        if (iFh == null) {
            try {
                iFh = new IFh(0);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        C33701lCa listIterator = this.c.j(enumC54670ys2, false).listIterator(0);
        while (listIterator.hasNext()) {
            ((InterfaceC1332Cbf) listIterator.next()).a(interfaceC33783lFh, iFh);
        }
        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
        if (interfaceC48184udl2 != null) {
            interfaceC48184udl2.b();
        }
        return iFh;
    }
}
