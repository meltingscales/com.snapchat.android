package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wUa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51021wUa implements InterfaceC41762qS0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C51021wUa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC41762qS0
    public final C33574l78 a(C41820qUa c41820qUa) {
        String sb;
        boolean z;
        String str;
        Integer num;
        Integer num2;
        boolean z2;
        C55621zUa c55621zUa;
        String str2;
        Long l;
        Long l2;
        long j;
        int i;
        String str3;
        Long l3;
        Long l4;
        boolean z3;
        long j2;
        String str4;
        Long l5;
        Long l6;
        boolean z4;
        long j3;
        int i2;
        int i3;
        String str5;
        Integer num3;
        Integer num4;
        boolean z5;
        int i4;
        int d;
        String str6;
        Integer num5;
        Integer num6;
        boolean z6;
        long j4;
        Long valueOf;
        long j5;
        String str7;
        Long valueOf2;
        String str8;
        Long l7;
        boolean z7;
        long j6;
        int i5;
        int size;
        String g;
        Integer num7;
        Integer num8;
        String str9;
        boolean z8;
        int i6;
        int i7;
        String str10;
        Integer num9;
        Integer num10;
        boolean z9;
        String str11;
        Long l8;
        Long l9;
        boolean z10;
        String str12;
        boolean z11;
        String str13 = c41820qUa.g;
        Integer num11 = c41820qUa.e;
        EnumC42275qn enumC42275qn = c41820qUa.a;
        InterfaceC7861Mk interfaceC7861Mk = c41820qUa.i;
        C51097wXe c51097wXe = c41820qUa.c;
        int i8 = this.a;
        String str14 = "Rule publicUserStory data is null";
        String str15 = "cannot get current page index";
        long j7 = -1;
        String str16 = "model story id is null";
        boolean z12 = false;
        Object obj = this.b;
        switch (i8) {
            case 0:
                String i9 = PFn.i(c51097wXe);
                int i10 = ((C55621zUa) obj).c.i(c51097wXe, enumC42275qn, c41820qUa.d);
                if (i10 == 1) {
                    sb = "";
                    z = true;
                } else {
                    StringBuilder A = B3h.A("brand safety check failed for ", i9, " with result: ");
                    A.append(XY0.G(i10));
                    sb = A.toString();
                    z = false;
                }
                return new C33574l78(Collections.singletonList(new C8049Mrh(z, sb, i10)), z);
            case 1:
                String i11 = PFn.i(c51097wXe);
                if (i11 == null) {
                    str = "model story id is null";
                    num = null;
                    num2 = null;
                } else {
                    C55621zUa c55621zUa2 = (C55621zUa) obj;
                    if (!c55621zUa2.h(c41820qUa)) {
                        return new C33574l78(Collections.singletonList(new C9948Prh("Cross Session min snaps between ads rule")), false);
                    }
                    int g2 = interfaceC7861Mk.g(i11);
                    int e = c55621zUa2.e().e(15, str13);
                    if (e == -1 || g2 >= e) {
                        str = "Rule Satisfied";
                        num = null;
                        num2 = null;
                        z2 = true;
                        return new C33574l78(Collections.singletonList(new C9314Orh("Cross Session min snaps between ads rule", z2, str, num, num2, 1)), z2);
                    }
                    Integer valueOf3 = Integer.valueOf(e);
                    Integer valueOf4 = Integer.valueOf(e - g2);
                    num2 = valueOf4;
                    num = valueOf3;
                    str = AbstractC24365f8n.g("remaining snap: ", valueOf4);
                }
                z2 = false;
                return new C33574l78(Collections.singletonList(new C9314Orh("Cross Session min snaps between ads rule", z2, str, num, num2, 1)), z2);
            case 2:
                String i12 = PFn.i(c51097wXe);
                if (i12 == null) {
                    str2 = "model story id is null";
                    l = null;
                    l2 = null;
                } else {
                    if (!((C55621zUa) obj).h(c41820qUa)) {
                        return new C33574l78(Collections.singletonList(new C9948Prh("Cross Session min time between ads rule")), false);
                    }
                    long V = interfaceC7861Mk.V(i12);
                    long millis = TimeUnit.SECONDS.toMillis(c55621zUa.e().g(16, str13));
                    if (millis == -1 || V >= millis) {
                        str2 = "Rule Satisfied";
                        l = null;
                        l2 = null;
                        z12 = true;
                    } else {
                        Long valueOf5 = Long.valueOf(millis);
                        l2 = Long.valueOf(millis - V);
                        str2 = "remaining time: " + TimeUnit.MILLISECONDS.toSeconds(j);
                        l = valueOf5;
                    }
                }
                return new C33574l78(Collections.singletonList(new C11214Rrh("Cross Session min time between ads rule", z12, str2, l, l2)), z12);
            case 3:
                String i13 = PFn.i(c51097wXe);
                if (i13 == null) {
                    str3 = "model story id is null";
                    l3 = null;
                    l4 = null;
                } else {
                    C55621zUa c55621zUa3 = (C55621zUa) obj;
                    if (!c55621zUa3.h(c41820qUa)) {
                        return new C33574l78(Collections.singletonList(new C9948Prh("Group min duration from start or between ads rule")), false);
                    }
                    if (interfaceC7861Mk.e(i13)) {
                        i = 6;
                    } else {
                        i = 5;
                    }
                    float g3 = c55621zUa3.g(c41820qUa, i);
                    long T = interfaceC7861Mk.T(i13);
                    if (g3 != -1.0f) {
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        long j8 = g3;
                        if (T < timeUnit.toMillis(j8)) {
                            long millis2 = timeUnit.toMillis(j8);
                            Long valueOf6 = Long.valueOf(millis2);
                            l4 = Long.valueOf(millis2 - T);
                            str3 = "remaining time: " + TimeUnit.MILLISECONDS.toSeconds(j2);
                            l3 = valueOf6;
                        }
                    }
                    str3 = null;
                    l3 = null;
                    l4 = null;
                    z3 = true;
                    return new C33574l78(Collections.singletonList(new C11214Rrh("Group min duration from start or between ads rule", z3, str3, l3, l4)), z3);
                }
                z3 = false;
                return new C33574l78(Collections.singletonList(new C11214Rrh("Group min duration from start or between ads rule", z3, str3, l3, l4)), z3);
            case 4:
                String i14 = PFn.i(c51097wXe);
                if (i14 == null) {
                    str4 = "model story id is null";
                    l5 = null;
                    l6 = null;
                } else {
                    C55621zUa c55621zUa4 = (C55621zUa) obj;
                    if (!c55621zUa4.h(c41820qUa)) {
                        return new C33574l78(Collections.singletonList(new C9948Prh("Group min insertion time rule")), false);
                    }
                    float g4 = c55621zUa4.g(c41820qUa, 4);
                    long T2 = interfaceC7861Mk.T(i14);
                    if (g4 != -1.0f) {
                        TimeUnit timeUnit2 = TimeUnit.SECONDS;
                        long j9 = g4;
                        if (T2 < timeUnit2.toMillis(j9)) {
                            long millis3 = timeUnit2.toMillis(j9);
                            Long valueOf7 = Long.valueOf(millis3);
                            l6 = Long.valueOf(millis3 - T2);
                            str4 = "remaining min threshold: " + TimeUnit.MILLISECONDS.toSeconds(j3);
                            l5 = valueOf7;
                        }
                    }
                    str4 = null;
                    l5 = null;
                    l6 = null;
                    z4 = true;
                    return new C33574l78(Collections.singletonList(new C11214Rrh("Group min insertion time rule", z4, str4, l5, l6)), z4);
                }
                z4 = false;
                return new C33574l78(Collections.singletonList(new C11214Rrh("Group min insertion time rule", z4, str4, l5, l6)), z4);
            case 5:
                String i15 = PFn.i(c51097wXe);
                if (i15 == null) {
                    str5 = "model story id is null";
                } else {
                    C55621zUa c55621zUa5 = (C55621zUa) obj;
                    if (!c55621zUa5.h(c41820qUa)) {
                        return new C33574l78(Collections.singletonList(new C9948Prh("Group min snaps before end rule")), false);
                    }
                    int d2 = c55621zUa5.d(c41820qUa, 2);
                    C37594nk c37594nk = (C37594nk) ((C36059mk) c55621zUa5.g.getValue()).f.get(i15);
                    if (c37594nk != null) {
                        i2 = c37594nk.b;
                    } else {
                        i2 = 0;
                    }
                    if (num11 != null) {
                        i3 = num11.intValue();
                    } else {
                        i3 = -1;
                    }
                    if (i3 == -1) {
                        str5 = "cannot get current page index";
                    } else {
                        int i16 = (i2 - 1) - i3;
                        if (d2 != -1 && i16 < d2) {
                            Integer valueOf8 = Integer.valueOf(d2);
                            num4 = Integer.valueOf(d2 - i16);
                            num3 = valueOf8;
                            str5 = null;
                            z5 = false;
                            return new C33574l78(Collections.singletonList(new C9314Orh("Group min snaps from end rule", z5, str5, num3, num4, 1)), z5);
                        }
                        str5 = null;
                        num3 = null;
                        num4 = null;
                        z5 = true;
                        return new C33574l78(Collections.singletonList(new C9314Orh("Group min snaps from end rule", z5, str5, num3, num4, 1)), z5);
                    }
                }
                num3 = null;
                num4 = null;
                z5 = false;
                return new C33574l78(Collections.singletonList(new C9314Orh("Group min snaps from end rule", z5, str5, num3, num4, 1)), z5);
            case 6:
                String i17 = PFn.i(c51097wXe);
                if (i17 == null) {
                    str6 = "model story id is null";
                    num5 = null;
                    num6 = null;
                } else {
                    C55621zUa c55621zUa6 = (C55621zUa) obj;
                    if (!c55621zUa6.h(c41820qUa)) {
                        return new C33574l78(Collections.singletonList(new C9948Prh("Group min snaps from start or between ads rule")), false);
                    }
                    if (interfaceC7861Mk.e(i17)) {
                        d = c55621zUa6.d(c41820qUa, 3);
                        i4 = 1;
                    } else {
                        i4 = 1;
                        d = c55621zUa6.d(c41820qUa, 1);
                    }
                    int B = interfaceC7861Mk.B(i17) + i4;
                    if (d != -1 && B < d) {
                        Integer valueOf9 = Integer.valueOf(d);
                        Integer valueOf10 = Integer.valueOf(d - B);
                        num6 = valueOf10;
                        str6 = AbstractC24365f8n.g("remaining snap: ", valueOf10);
                        num5 = valueOf9;
                    } else {
                        str6 = null;
                        num5 = null;
                        num6 = null;
                        z6 = true;
                        return new C33574l78(Collections.singletonList(new C9314Orh("Group min snaps from start or between ads rule", z6, str6, num5, num6, 1)), z6);
                    }
                }
                z6 = false;
                return new C33574l78(Collections.singletonList(new C9314Orh("Group min snaps from start or between ads rule", z6, str6, num5, num6, 1)), z6);
            case 7:
                String i18 = PFn.i(c51097wXe);
                if (i18 == null) {
                    str8 = "model story id is null";
                } else {
                    C55621zUa c55621zUa7 = (C55621zUa) obj;
                    boolean booleanValue = ((Boolean) c55621zUa7.i.getValue()).booleanValue();
                    C13252Uxg c13252Uxg = c55621zUa7.b;
                    if (booleanValue) {
                        long a = c13252Uxg.i.a();
                        c13252Uxg.b.getClass();
                        C18639bPc.a("PublicUserStoryViewStateTracker");
                        C18639bPc.a("PublicUserStoryViewStateTracker");
                        long j10 = c13252Uxg.j + a;
                        if (j10 < 0) {
                            str14 = "Rule publicUserStory invalid view time";
                            str8 = str14;
                        } else {
                            float f = c55621zUa7.f(c41820qUa, 6);
                            if (f != -1.0f) {
                                TimeUnit timeUnit3 = TimeUnit.SECONDS;
                                long j11 = f;
                                if (j10 < timeUnit3.toMillis(j11)) {
                                    long millis4 = timeUnit3.toMillis(j11);
                                    valueOf = Long.valueOf(millis4);
                                    str7 = "remaining time: " + TimeUnit.MILLISECONDS.toSeconds(j6);
                                    valueOf2 = Long.valueOf(millis4 - j10);
                                    str8 = str7;
                                    l7 = valueOf;
                                    z7 = false;
                                    return new C33574l78(Collections.singletonList(new C11214Rrh("Public User Story Group min duration between ads rule", z7, str8, l7, valueOf2)), z7);
                                }
                            }
                            str8 = null;
                            l7 = null;
                            valueOf2 = null;
                            z7 = true;
                            return new C33574l78(Collections.singletonList(new C11214Rrh("Public User Story Group min duration between ads rule", z7, str8, l7, valueOf2)), z7);
                        }
                    } else {
                        C1869Cxg e2 = c13252Uxg.e(i18);
                        if (e2 != null) {
                            long c = ((InterfaceC47306u44) c55621zUa7.h.getValue()).c(EnumC28190hdj.F5);
                            float f2 = c55621zUa7.f(c41820qUa, 6);
                            if (c == -1) {
                                j4 = interfaceC7861Mk.T(i18);
                            } else {
                                j4 = e2.e;
                            }
                            if (f2 != -1.0f) {
                                TimeUnit timeUnit4 = TimeUnit.SECONDS;
                                long j12 = f2;
                                if (j4 < timeUnit4.toMillis(j12)) {
                                    long millis5 = timeUnit4.toMillis(j12);
                                    valueOf = Long.valueOf(millis5);
                                    str7 = "remaining time: " + TimeUnit.MILLISECONDS.toSeconds(j5);
                                    valueOf2 = Long.valueOf(millis5 - j4);
                                    str8 = str7;
                                    l7 = valueOf;
                                    z7 = false;
                                    return new C33574l78(Collections.singletonList(new C11214Rrh("Public User Story Group min duration between ads rule", z7, str8, l7, valueOf2)), z7);
                                }
                            }
                            str8 = null;
                            l7 = null;
                            valueOf2 = null;
                            z7 = true;
                            return new C33574l78(Collections.singletonList(new C11214Rrh("Public User Story Group min duration between ads rule", z7, str8, l7, valueOf2)), z7);
                        }
                        str8 = str14;
                    }
                }
                l7 = null;
                valueOf2 = null;
                z7 = false;
                return new C33574l78(Collections.singletonList(new C11214Rrh("Public User Story Group min duration between ads rule", z7, str8, l7, valueOf2)), z7);
            case 8:
                String i19 = PFn.i(c51097wXe);
                if (i19 == null) {
                    str9 = "model story id is null";
                } else {
                    C55621zUa c55621zUa8 = (C55621zUa) obj;
                    boolean booleanValue2 = ((Boolean) c55621zUa8.i.getValue()).booleanValue();
                    C13252Uxg c13252Uxg2 = c55621zUa8.b;
                    if (booleanValue2) {
                        int size2 = c13252Uxg2.h.size();
                        c13252Uxg2.b.getClass();
                        C18639bPc.a("PublicUserStoryViewStateTracker");
                        C18639bPc.a("PublicUserStoryViewStateTracker");
                        int i20 = c13252Uxg2.k + size2;
                        if (i20 < 0) {
                            str14 = "Rule publicUserStory invalid snap count";
                            str9 = str14;
                        } else {
                            int i21 = i20 + 1;
                            int c2 = c55621zUa8.c(c41820qUa, 3);
                            if (c2 != -1 && i21 < c2) {
                                Integer valueOf11 = Integer.valueOf(c2);
                                Integer valueOf12 = Integer.valueOf(c2 - i21);
                                g = AbstractC24365f8n.g("remaining snap: ", valueOf12);
                                num7 = valueOf12;
                                num8 = valueOf11;
                                str9 = g;
                                z8 = false;
                                return new C33574l78(Collections.singletonList(new C9314Orh("Public User Story Group min snaps between ads rule", z8, str9, num8, num7, 1)), z8);
                            }
                            str9 = null;
                            num8 = null;
                            num7 = null;
                            z8 = true;
                            return new C33574l78(Collections.singletonList(new C9314Orh("Public User Story Group min snaps between ads rule", z8, str9, num8, num7, 1)), z8);
                        }
                    } else {
                        C1869Cxg e3 = c13252Uxg2.e(i19);
                        if (e3 != null) {
                            if (((InterfaceC47306u44) c55621zUa8.h.getValue()).c(EnumC28190hdj.F5) == -1) {
                                size = interfaceC7861Mk.B(i19);
                                i5 = 1;
                            } else {
                                i5 = 1;
                                size = e3.d.size();
                            }
                            int i22 = size + i5;
                            int c3 = c55621zUa8.c(c41820qUa, 3);
                            if (c3 != -1 && i22 < c3) {
                                Integer valueOf13 = Integer.valueOf(c3);
                                Integer valueOf14 = Integer.valueOf(c3 - i22);
                                g = AbstractC24365f8n.g("remaining snap: ", valueOf14);
                                num7 = valueOf14;
                                num8 = valueOf13;
                                str9 = g;
                                z8 = false;
                                return new C33574l78(Collections.singletonList(new C9314Orh("Public User Story Group min snaps between ads rule", z8, str9, num8, num7, 1)), z8);
                            }
                            str9 = null;
                            num8 = null;
                            num7 = null;
                            z8 = true;
                            return new C33574l78(Collections.singletonList(new C9314Orh("Public User Story Group min snaps between ads rule", z8, str9, num8, num7, 1)), z8);
                        }
                        str9 = str14;
                    }
                }
                num8 = null;
                num7 = null;
                z8 = false;
                return new C33574l78(Collections.singletonList(new C9314Orh("Public User Story Group min snaps between ads rule", z8, str9, num8, num7, 1)), z8);
            case 9:
                if (PFn.i(c51097wXe) == null) {
                    str10 = "model story id is null";
                } else {
                    C55621zUa c55621zUa9 = (C55621zUa) obj;
                    if (!c55621zUa9.h(c41820qUa)) {
                        return new C33574l78(Collections.singletonList(new C9948Prh("Shows player min snap before end rule")), false);
                    }
                    int d3 = c55621zUa9.d(c41820qUa, 2);
                    List list = (List) c51097wXe.d(AbstractC42458qu7.I);
                    if (list != null) {
                        i6 = list.size();
                    } else {
                        i6 = -1;
                    }
                    if (num11 != null) {
                        i7 = num11.intValue();
                    } else {
                        i7 = -1;
                    }
                    if (i7 != -1) {
                        if (i6 == -1) {
                            str15 = "cannot get total chapter count";
                        } else {
                            int i23 = (i6 - 1) - i7;
                            if (d3 != -1 && i23 < d3) {
                                Integer valueOf15 = Integer.valueOf(d3);
                                num10 = Integer.valueOf(d3 - i23);
                                num9 = valueOf15;
                                str10 = null;
                                z9 = false;
                                return new C33574l78(Collections.singletonList(new C9314Orh("Shows player min snaps from end rule", z9, str10, num9, num10, 1)), z9);
                            }
                            str10 = null;
                            num9 = null;
                            num10 = null;
                            z9 = true;
                            return new C33574l78(Collections.singletonList(new C9314Orh("Shows player min snaps from end rule", z9, str10, num9, num10, 1)), z9);
                        }
                    }
                    str10 = str15;
                }
                num9 = null;
                num10 = null;
                z9 = false;
                return new C33574l78(Collections.singletonList(new C9314Orh("Shows player min snaps from end rule", z9, str10, num9, num10, 1)), z9);
            case 10:
                if (PFn.i(c51097wXe) != null) {
                    C55621zUa c55621zUa10 = (C55621zUa) obj;
                    if (!c55621zUa10.h(c41820qUa)) {
                        return new C33574l78(Collections.singletonList(new C9948Prh("Shows player min time before end rule")), false);
                    }
                    float g5 = c55621zUa10.g(c41820qUa, 7);
                    long millis6 = TimeUnit.SECONDS.toMillis(g5);
                    C11352Rxc c11352Rxc = (C11352Rxc) c51097wXe.d(AbstractC6824Kt7.m);
                    if (c11352Rxc != null) {
                        j7 = c11352Rxc.e;
                    }
                    long j13 = c41820qUa.h.b;
                    if (j13 < 0) {
                        str16 = "cannot get current playback time";
                    } else if (j7 < 0) {
                        str16 = "cannot get story duration time";
                    } else {
                        long j14 = j7 - j13;
                        if (g5 == -1.0f || j14 >= millis6) {
                            str11 = null;
                            l8 = null;
                            l9 = null;
                            z10 = true;
                            return new C33574l78(Collections.singletonList(new C11214Rrh("Shows player min time from end rule", z10, str11, l8, l9)), z10);
                        }
                        l8 = Long.valueOf(millis6);
                        l9 = Long.valueOf(j14 - millis6);
                        str11 = null;
                        z10 = false;
                        return new C33574l78(Collections.singletonList(new C11214Rrh("Shows player min time from end rule", z10, str11, l8, l9)), z10);
                    }
                }
                str11 = str16;
                l8 = null;
                l9 = null;
                z10 = false;
                return new C33574l78(Collections.singletonList(new C11214Rrh("Shows player min time from end rule", z10, str11, l8, l9)), z10);
            case 11:
                C55621zUa c55621zUa11 = (C55621zUa) obj;
                if (!((InterfaceC47306u44) c55621zUa11.h.getValue()).a(EnumC28190hdj.s1)) {
                    return new C33574l78(true);
                }
                if (!c55621zUa11.d.e(c51097wXe, enumC42275qn)) {
                    str12 = "";
                    z11 = true;
                } else {
                    str12 = "Sponsored content adjacent";
                    z11 = false;
                }
                return new C33574l78(Collections.singletonList(new C10581Qrh(z11, str12)), z11);
            default:
                return new C33574l78(Collections.singletonList(new C8682Nrh("Support ad product rule", false, ((EnumC42275qn) obj) + " is not supported for ad insertion")), false);
        }
    }

    public final EO b(InterfaceC41762qS0 interfaceC41762qS0) {
        switch (this.a) {
            case 0:
                return X2e.b(this, interfaceC41762qS0);
            case 1:
                return X2e.b(this, interfaceC41762qS0);
            case 2:
                return X2e.b(this, interfaceC41762qS0);
            case 3:
                return X2e.b(this, interfaceC41762qS0);
            case 4:
                return X2e.b(this, interfaceC41762qS0);
            case 5:
                return X2e.b(this, interfaceC41762qS0);
            case 6:
                return X2e.b(this, interfaceC41762qS0);
            case 7:
                return X2e.b(this, interfaceC41762qS0);
            case 8:
                return X2e.b(this, interfaceC41762qS0);
            case 9:
                return X2e.b(this, interfaceC41762qS0);
            case 10:
                return X2e.b(this, interfaceC41762qS0);
            case 11:
                return X2e.b(this, interfaceC41762qS0);
            default:
                return X2e.b(this, interfaceC41762qS0);
        }
    }

    public final EO c(InterfaceC41762qS0 interfaceC41762qS0) {
        switch (this.a) {
            case 0:
                return X2e.f(this, interfaceC41762qS0);
            case 1:
                return X2e.f(this, interfaceC41762qS0);
            case 2:
                return X2e.f(this, interfaceC41762qS0);
            case 3:
                return X2e.f(this, interfaceC41762qS0);
            case 4:
                return X2e.f(this, interfaceC41762qS0);
            case 5:
                return X2e.f(this, interfaceC41762qS0);
            case 6:
                return X2e.f(this, interfaceC41762qS0);
            case 7:
                return X2e.f(this, interfaceC41762qS0);
            case 8:
                return X2e.f(this, interfaceC41762qS0);
            case 9:
                return X2e.f(this, interfaceC41762qS0);
            case 10:
                return X2e.f(this, interfaceC41762qS0);
            case 11:
                return X2e.f(this, interfaceC41762qS0);
            default:
                return X2e.f(this, interfaceC41762qS0);
        }
    }
}
