package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ysk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15664Ysk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17848atk b;

    public /* synthetic */ C15664Ysk(C17848atk c17848atk, int i) {
        this.a = i;
        this.b = c17848atk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        long j;
        String str;
        EnumC34720lrk enumC34720lrk;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z;
        String str7;
        SR1 sr1;
        EnumC1705Cqk enumC1705Cqk = EnumC1705Cqk.b;
        int i = this.a;
        C17848atk c17848atk = this.b;
        switch (i) {
            case 0:
                C13373Vci c13373Vci = (C13373Vci) obj;
                EnumC1705Cqk enumC1705Cqk2 = c17848atk.f;
                if (enumC1705Cqk2 != null) {
                    C43980rtk c43980rtk = c17848atk.m;
                    if (enumC1705Cqk2 == EnumC1705Cqk.a) {
                        C13373Vci c13373Vci2 = c17848atk.l;
                        if (c13373Vci2 != null) {
                            long j2 = c13373Vci.c;
                            j = c13373Vci2.c;
                            if (j != j2) {
                                if (j2 > j) {
                                    c17848atk.l = c13373Vci;
                                    str = c13373Vci2.a;
                                    list = c13373Vci2.b;
                                } else {
                                    return;
                                }
                            }
                        }
                        c17848atk.l = c13373Vci;
                        return;
                    } else if (enumC1705Cqk2 == enumC1705Cqk) {
                        list = c13373Vci.b;
                        j = c13373Vci.c;
                        str = c13373Vci.a;
                    } else {
                        return;
                    }
                    c17848atk.b(str, list, j, enumC1705Cqk2, c43980rtk);
                    return;
                }
                K1c.f1("stickerPickerContext");
                throw null;
            case 1:
                LU1 lu1 = (LU1) obj;
                EnumC1705Cqk enumC1705Cqk3 = c17848atk.f;
                if (enumC1705Cqk3 != null) {
                    C43980rtk c43980rtk2 = c17848atk.m;
                    if (enumC1705Cqk3 == enumC1705Cqk) {
                        String str8 = lu1.a;
                        if (str8.length() != 0) {
                            ArrayList arrayList = new ArrayList();
                            List<GS1> list2 = lu1.b;
                            long size = list2.size();
                            int ordinal = enumC1705Cqk3.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        enumC34720lrk = EnumC34720lrk.CAPTION_STICKER_SUGGESTIONS;
                                    }
                                }
                                enumC34720lrk = EnumC34720lrk.CHAT;
                            } else {
                                enumC34720lrk = EnumC34720lrk.PREVIEW;
                            }
                            long j3 = 0;
                            long j4 = 0;
                            long j5 = 0;
                            long j6 = 0;
                            for (GS1 gs1 : list2) {
                                Object data = gs1.getData();
                                if (data instanceof SR1) {
                                    sr1 = (SR1) data;
                                } else {
                                    sr1 = null;
                                }
                                if (sr1 != null) {
                                    if (sr1.d.o()) {
                                        j5++;
                                    } else if (sr1.d.l()) {
                                        j3++;
                                    } else {
                                        RR1 rr1 = sr1.d;
                                        if (rr1.a == 12) {
                                            arrayList.add(rr1.c().c);
                                            j6++;
                                        } else if (rr1.s()) {
                                            j4++;
                                        }
                                    }
                                }
                            }
                            InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c17848atk.a.get();
                            C23936erk c23936erk = new C23936erk();
                            c23936erk.j = Long.valueOf(size);
                            c23936erk.g = Long.valueOf(j3);
                            c23936erk.h = Long.valueOf(j4);
                            c23936erk.i = Long.valueOf(j5);
                            long j7 = lu1.c;
                            c23936erk.k = Long.valueOf(j7);
                            c23936erk.n = enumC34720lrk;
                            c23936erk.f = str8;
                            if (c43980rtk2 != null) {
                                str2 = c43980rtk2.h();
                            } else {
                                str2 = null;
                            }
                            c23936erk.m = str2;
                            if (c43980rtk2 != null) {
                                str3 = c43980rtk2.j();
                            } else {
                                str3 = null;
                            }
                            c23936erk.l = str3;
                            c23936erk.o = Long.valueOf(j6);
                            c23936erk.q = K1c.u0(arrayList);
                            C43980rtk c43980rtk3 = c17848atk.e.e;
                            if (c43980rtk3 != null) {
                                str4 = c43980rtk3.a();
                            } else {
                                str4 = null;
                            }
                            c23936erk.p = str4;
                            interfaceC39107oj1.h(c23936erk);
                            if (c43980rtk2 != null) {
                                str5 = c43980rtk2.a();
                            } else {
                                str5 = null;
                            }
                            if (c43980rtk2 != null) {
                                str6 = c43980rtk2.h();
                            } else {
                                str6 = null;
                            }
                            if (c43980rtk2 != null) {
                                z = c43980rtk2.e();
                            } else {
                                z = false;
                            }
                            if (c43980rtk2 != null) {
                                str7 = c43980rtk2.d();
                            } else {
                                str7 = null;
                            }
                            c17848atk.b.a(str5, str6, j7, str8, enumC1705Cqk3, z, str7);
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("stickerPickerContext");
                throw null;
            default:
                c17848atk.m = (C43980rtk) obj;
                return;
        }
    }
}
