package defpackage;

import io.reactivex.rxjava3.disposables.a;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: wrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51596wrk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4894Hrk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51596wrk(C4894Hrk c4894Hrk, int i) {
        super(1);
        this.d = i;
        this.e = c4894Hrk;
    }

    public final void a(AbstractC42716r4f abstractC42716r4f) {
        String str;
        int i = this.d;
        C4894Hrk c4894Hrk = this.e;
        switch (i) {
            case 2:
                if (abstractC42716r4f.d()) {
                    C11426Saf c11426Saf = (C11426Saf) abstractC42716r4f.c();
                    JQa jQa = (JQa) c11426Saf.a;
                    C5651Ix2 c5651Ix2 = (C5651Ix2) c11426Saf.b;
                    c4894Hrk.S1 = c5651Ix2;
                    if (c5651Ix2 != null) {
                        str = c5651Ix2.e;
                    } else {
                        str = null;
                    }
                    C35607mRa c35607mRa = new C35607mRa(jQa, CXf.f.b(), null, 2, 4);
                    c4894Hrk.K().b(a.b(new C55920zgi(16, c35607mRa)));
                    int O = jQa.O();
                    C1338Cbl c1338Cbl = c4894Hrk.H1;
                    if (O == 16) {
                        c4894Hrk.g0(null, c35607mRa, str);
                    } else if (jQa.O() == 21) {
                        XQa xQa = new XQa();
                        FDg fDg = new FDg();
                        fDg.a = str;
                        xQa.q = fDg;
                        InterfaceC6857Kug interfaceC6857Kug = c4894Hrk.J1;
                        if (!((PQa) interfaceC6857Kug.get()).g3()) {
                            ((PQa) interfaceC6857Kug.get()).h3(new QQa(c4894Hrk.M(), c4894Hrk.d0(), c4894Hrk.K(), c4894Hrk.F(), xQa));
                        }
                        c4894Hrk.T1 = true;
                        c4894Hrk.d0().onNext(new LQa(1, MQa.c, null, null, xQa, 12));
                        c4894Hrk.c0().onNext(new C11426Saf(c35607mRa, null));
                    } else {
                        return;
                    }
                    InterfaceC25860g77 interfaceC25860g77 = (InterfaceC25860g77) c1338Cbl.getValue();
                    return;
                }
                c4894Hrk.P0.m(C46996trk.Z);
                return;
            default:
                if (abstractC42716r4f.d()) {
                    c4894Hrk.P0.y(new C47441u9e((JQa) abstractC42716r4f.c(), CXf.f.b(), 0), c4894Hrk.K());
                    InterfaceC25860g77 interfaceC25860g772 = (InterfaceC25860g77) c4894Hrk.H1.getValue();
                    return;
                }
                c4894Hrk.P0.m(C46996trk.z0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        String str3;
        Long l;
        JLj jLj;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C4894Hrk c4894Hrk = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c4894Hrk.Q1;
                return c38218o8m;
            case 1:
                AbstractC40786pok abstractC40786pok = ((B4g) obj).a;
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c4894Hrk.Z0.get();
                C25497fsk c25497fsk = new C25497fsk();
                C47046ttk c47046ttk = c4894Hrk.e1;
                C43980rtk c43980rtk = c47046ttk.e;
                EnumC11477Sci enumC11477Sci = null;
                if (c43980rtk != null) {
                    str = c43980rtk.a();
                } else {
                    str = null;
                }
                c25497fsk.l = str;
                c25497fsk.i = abstractC40786pok.q();
                c25497fsk.j = abstractC40786pok.x();
                c25497fsk.k = abstractC40786pok.u;
                c25497fsk.h = C4894Hrk.i0(abstractC40786pok);
                C43980rtk c43980rtk2 = c47046ttk.e;
                if (c43980rtk2 != null) {
                    str2 = c43980rtk2.j();
                } else {
                    str2 = null;
                }
                c25497fsk.f = str2;
                C43980rtk c43980rtk3 = c47046ttk.e;
                if (c43980rtk3 != null) {
                    str3 = c43980rtk3.h();
                } else {
                    str3 = null;
                }
                c25497fsk.g = str3;
                interfaceC39107oj1.h(c25497fsk);
                C47071tuk c47071tuk = (C47071tuk) c4894Hrk.h1.get();
                c47071tuk.getClass();
                if (abstractC40786pok.G() == EnumC37790nrk.BLOOPS) {
                    EnumC2511Dy1 enumC2511Dy1 = EnumC2511Dy1.b;
                    EnumC50114vtk enumC50114vtk = abstractC40786pok.u;
                    if (enumC50114vtk != null) {
                        c47071tuk.e().d(T73.L0(enumC2511Dy1, "source_tab", enumC50114vtk.name()), 1L);
                    }
                }
                C43980rtk c43980rtk4 = c47046ttk.e;
                if (c43980rtk4 != null) {
                    String q = abstractC40786pok.q();
                    String h = c43980rtk4.h();
                    C14399Wsk c14399Wsk = abstractC40786pok.s;
                    if (c14399Wsk != null) {
                        l = c14399Wsk.c;
                    } else {
                        l = null;
                    }
                    int ordinal = abstractC40786pok.G().ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 10) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal != 5) {
                                            if (ordinal == 6) {
                                                enumC11477Sci = EnumC11477Sci.STICKER_GIPHY_STICKERS;
                                            }
                                        } else {
                                            enumC11477Sci = EnumC11477Sci.STICKER_HOMETAB;
                                        }
                                    } else {
                                        enumC11477Sci = EnumC11477Sci.STICKER_CUSTOM_STICKERS;
                                    }
                                } else {
                                    enumC11477Sci = EnumC11477Sci.STICKER_SNAPCHAT_STICKERS;
                                }
                            } else {
                                enumC11477Sci = EnumC11477Sci.STICKER_BITMOJI;
                            }
                        } else {
                            enumC11477Sci = EnumC11477Sci.STICKER_BLOOP;
                        }
                    } else {
                        enumC11477Sci = EnumC11477Sci.STICKER_EMOJI;
                    }
                    C7219Lje c7219Lje = c4894Hrk.g1;
                    c7219Lje.getClass();
                    if (l != null) {
                        if (AbstractC54984z4g.a[0] == 1) {
                            jLj = JLj.CHAT;
                        } else {
                            jLj = JLj.STICKER_PREVIEW;
                        }
                        C42071qei c42071qei = new C42071qei();
                        c42071qei.o = jLj;
                        c42071qei.g = h;
                        c42071qei.h = l;
                        c42071qei.l = String.format("%d::%s::0", Arrays.copyOf(new Object[]{13, q}, 2));
                        c42071qei.i = enumC11477Sci;
                        c7219Lje.a.h(c42071qei);
                    }
                }
                return c38218o8m;
            case 2:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
            default:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
        }
    }
}
