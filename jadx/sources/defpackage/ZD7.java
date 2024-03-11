package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ZD7  reason: default package */
/* loaded from: classes5.dex */
public final class ZD7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ C19895cE7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZD7(List list, C19895cE7 c19895cE7, int i) {
        super(1);
        this.d = i;
        this.e = list;
        this.f = c19895cE7;
    }

    public final void a(VPl vPl) {
        C54008yR3 c54008yR3;
        int i;
        C48896v6a c48896v6a;
        int i2 = this.d;
        C19895cE7 c19895cE7 = this.f;
        List<YD7> list = this.e;
        switch (i2) {
            case 0:
                for (YD7 yd7 : list) {
                    String str = yd7.c;
                    if (str != null) {
                        C54008yR3 c54008yR32 = ((C19826cBd) c19895cE7.a.a()).B;
                        c54008yR32.getClass();
                        ((C19506byj) c54008yR32.a).c(948154853, "UPDATE memories_media\nSET redirect_info = ?\nWHERE _id = ?", 2, new C48896v6a(20, str, yd7.b));
                        c54008yR32.b(948154853, C6222Jud.e);
                    }
                    C31727jwj c31727jwj = c19895cE7.b;
                    c31727jwj.getClass();
                    String str2 = yd7.a;
                    String str3 = yd7.d;
                    String str4 = yd7.e;
                    if (str3 != null && str4 != null) {
                        C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                        c6029Jmd.getClass();
                        ((C19506byj) c6029Jmd.a).c(-628302245, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?", 3, new K41(10, str3, str4, str2));
                        c6029Jmd.b(-628302245, C47465uAd.N0);
                    } else if (str3 != null) {
                        C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj.b()).F;
                        c6029Jmd2.getClass();
                        ((C19506byj) c6029Jmd2.a).c(539844901, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?\nWHERE _id = ?", 2, new C48896v6a(27, str3, str2));
                        c6029Jmd2.b(539844901, AAd.h);
                    } else if (str4 != null) {
                        C6029Jmd c6029Jmd3 = ((C19826cBd) c31727jwj.b()).F;
                        c6029Jmd3.getClass();
                        ((C19506byj) c6029Jmd3.a).c(-1655476663, "UPDATE memories_snap\nSET overlay_redirect_info = ?\nWHERE _id = ?", 2, new C48896v6a(25, str4, str2));
                        c6029Jmd3.b(-1655476663, C47465uAd.L0);
                    }
                }
                return;
            default:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    XD7 xd7 = (XD7) it.next();
                    String str5 = xd7.c;
                    String str6 = xd7.b;
                    if (str5 != null) {
                        C54008yR3 c54008yR33 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).B;
                        Long valueOf = Long.valueOf(xd7.e);
                        c54008yR33.getClass();
                        ((C19506byj) c54008yR33.a).c(2061636028, "UPDATE memories_media\nSET redirect_info = ?,\n    size = ?\nWHERE _id = ?", 3, new C6b(xd7.c, valueOf, str6, 2));
                        c54008yR33.b(2061636028, C23929erd.O0);
                    }
                    String str7 = xd7.d;
                    if (str7 != null) {
                        C54008yR3 c54008yR34 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).B;
                        c54008yR34.getClass();
                        ((C19506byj) c54008yR34.a).c(-1434274221, "UPDATE memories_media\nSET download_url = ?\nWHERE _id = ?", 2, new C48896v6a(18, str7, str6));
                        c54008yR34.b(-1434274221, C23929erd.N0);
                    }
                    String str8 = xd7.j;
                    String str9 = xd7.g;
                    String str10 = xd7.a;
                    if (str9 != null || str8 != null) {
                        C6029Jmd c6029Jmd4 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).F;
                        c6029Jmd4.getClass();
                        ((C19506byj) c6029Jmd4.a).c(-1906569466, "UPDATE memories_snap\nSET thumbnail_download_url = ?,\n    overlay_download_url = ?\nWHERE _id = ?", 3, new K41(7, str9, str8, str10));
                        c6029Jmd4.b(-1906569466, C47465uAd.F0);
                    }
                    String str11 = xd7.f;
                    if (str11 != null) {
                        C6029Jmd c6029Jmd5 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).F;
                        Long valueOf2 = Long.valueOf(xd7.h);
                        c6029Jmd5.getClass();
                        ((C19506byj) c6029Jmd5.a).c(-1935630188, "UPDATE memories_snap\nSET thumbnail_size = ?,\n    thumbnail_redirect_info = ?\nWHERE _id = ?", 3, new C6b(valueOf2, str11, str10, 4));
                        c6029Jmd5.b(-1935630188, AAd.i);
                    }
                    String str12 = xd7.i;
                    if (str12 != null) {
                        C6029Jmd c6029Jmd6 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).F;
                        Long valueOf3 = Long.valueOf(xd7.k);
                        c6029Jmd6.getClass();
                        ((C19506byj) c6029Jmd6.a).c(-980124944, "UPDATE memories_snap\nSET overlay_size = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?", 3, new C6b(valueOf3, str12, str10, 3));
                        c6029Jmd6.b(-980124944, C47465uAd.M0);
                    }
                    for (C43798rmd c43798rmd : xd7.l) {
                        String str13 = c43798rmd.i;
                        C18916bb0 c18916bb0 = C18916bb0.t;
                        if (str13 != null && str13.length() != 0) {
                            c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).b;
                            String str14 = c43798rmd.i;
                            String str15 = c43798rmd.b.b;
                            c54008yR3.getClass();
                            i = 739701361;
                            c48896v6a = new C48896v6a(12, str14, str15);
                        } else {
                            String str16 = c43798rmd.d;
                            if (str16 != null && str16.length() != 0) {
                                c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).b;
                                String str17 = c43798rmd.d;
                                String str18 = c43798rmd.b.b;
                                c54008yR3.getClass();
                                i = 739701361;
                                c48896v6a = new C48896v6a(12, str17, str18);
                            }
                        }
                        ((C19506byj) c54008yR3.a).c(i, "UPDATE asset\nSET download_url = ?\nWHERE id = ?", 2, c48896v6a);
                        c54008yR3.b(739701361, c18916bb0);
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
