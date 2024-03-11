package defpackage;

import android.graphics.Paint;
import android.location.Location;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: lf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34401lf implements Function, Function3 {
    public static final C34401lf b = new C34401lf(0);
    public static final C34401lf c = new C34401lf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C34401lf(int i) {
        this.a = i;
    }

    public static final Paint a(int i) {
        int i2 = VoiceNoteRecordingView.M0;
        Paint paint = new Paint(1);
        paint.setColor(i);
        return paint;
    }

    public static SR1 b(AbstractC40786pok abstractC40786pok) {
        C55738zZ7 c55738zZ7;
        RR1 rr1;
        RR1 rr12;
        C29442iS4 c29442iS4;
        C34215lX9 c34215lX9;
        String str;
        C17506ag1 c17506ag1;
        OCj oCj;
        C29442iS4 c29442iS42;
        Object obj;
        SR1 sr1;
        WXi wXi;
        int ordinal = abstractC40786pok.G().ordinal();
        String str2 = null;
        if (ordinal != 0) {
            if (ordinal != 6) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 10) {
                                if (ordinal == 11) {
                                    if (abstractC40786pok instanceof WXi) {
                                        wXi = (WXi) abstractC40786pok;
                                    } else {
                                        wXi = null;
                                    }
                                    if (wXi != null) {
                                        rr12 = new RR1();
                                        UXi uXi = new UXi();
                                        UUID a = AbstractC50324w26.a(wXi.B);
                                        C36533n2m c36533n2m = new C36533n2m();
                                        AbstractC9586Pd0.i(a, c36533n2m);
                                        uXi.c = c36533n2m;
                                        uXi.b = Long.parseLong(wXi.C);
                                        uXi.a = 1 | uXi.a;
                                        String str3 = wXi.D;
                                        str3.getClass();
                                        uXi.d = str3;
                                        uXi.a |= 2;
                                        C28906i6d c28906i6d = new C28906i6d();
                                        c28906i6d.a(wXi.E);
                                        uXi.e = c28906i6d;
                                        rr12.a = 18;
                                        rr12.b = uXi;
                                    }
                                }
                            } else if (abstractC40786pok instanceof C36837nF1) {
                                C36837nF1 c36837nF1 = (C36837nF1) abstractC40786pok;
                                C35302mF1 c35302mF1 = c36837nF1.D;
                                if (c35302mF1 != null) {
                                    RR1 rr13 = new RR1();
                                    C41094q12 c41094q12 = new C41094q12();
                                    c41094q12.b = c35302mF1.a;
                                    c41094q12.a = 1 | c41094q12.a;
                                    String str4 = c35302mF1.b;
                                    str4.getClass();
                                    c41094q12.h = str4;
                                    c41094q12.a = 4 | c41094q12.a;
                                    c41094q12.g = c36837nF1.E;
                                    c41094q12.c = c36837nF1.F;
                                    C28906i6d c28906i6d2 = new C28906i6d();
                                    c28906i6d2.b(c35302mF1.c);
                                    c28906i6d2.a(c35302mF1.d);
                                    c41094q12.d = c28906i6d2;
                                    rr13.a = 6;
                                    rr13.b = c41094q12;
                                    rr12 = rr13;
                                }
                            } else if (abstractC40786pok instanceof TE1) {
                                GS1 gs1 = ((TE1) abstractC40786pok).I;
                                if (gs1 != null) {
                                    obj = gs1.getData();
                                } else {
                                    obj = null;
                                }
                                if (obj instanceof SR1) {
                                    sr1 = (SR1) obj;
                                } else {
                                    sr1 = null;
                                }
                                if (sr1 != null) {
                                    rr12 = sr1.d;
                                }
                            }
                        } else {
                            if (abstractC40786pok instanceof C29442iS4) {
                                c29442iS42 = (C29442iS4) abstractC40786pok;
                            } else {
                                c29442iS42 = null;
                            }
                            if (c29442iS42 != null) {
                                rr1 = new RR1();
                                C20237cS4 c20237cS4 = new C20237cS4();
                                C41766qS4 c41766qS4 = c29442iS42.B;
                                c20237cS4.b(c41766qS4.d());
                                c20237cS4.a(c41766qS4.c());
                                c20237cS4.d = c29442iS42.K;
                                c20237cS4.a = 4 | c20237cS4.a;
                                C28906i6d c28906i6d3 = new C28906i6d();
                                c28906i6d3.b(c29442iS42.H().toString());
                                c20237cS4.e = c28906i6d3;
                                rr1.a = 3;
                                rr1.b = c20237cS4;
                                rr12 = rr1;
                            }
                        }
                        rr12 = null;
                    } else {
                        if (abstractC40786pok instanceof OCj) {
                            oCj = (OCj) abstractC40786pok;
                        } else {
                            oCj = null;
                        }
                        if (oCj != null) {
                            rr12 = new RR1();
                            C33359kyj c33359kyj = new C33359kyj();
                            String str5 = oCj.B.a;
                            str5.getClass();
                            c33359kyj.b = str5;
                            int i = c33359kyj.a;
                            c33359kyj.c = oCj.M;
                            c33359kyj.a = i | 3;
                            C28906i6d c28906i6d4 = new C28906i6d();
                            c28906i6d4.b(oCj.H().toString());
                            c33359kyj.d = c28906i6d4;
                            rr12.a = 1;
                            rr12.b = c33359kyj;
                        }
                        rr12 = null;
                    }
                } else {
                    if (abstractC40786pok instanceof C17506ag1) {
                        c17506ag1 = (C17506ag1) abstractC40786pok;
                    } else {
                        c17506ag1 = null;
                    }
                    if (c17506ag1 != null) {
                        rr12 = new RR1();
                        C14063Wf1 c14063Wf1 = new C14063Wf1();
                        c14063Wf1.a(c17506ag1.K.a);
                        c14063Wf1.c = c17506ag1.P() ? 1 : 0;
                        int i2 = c14063Wf1.a;
                        c14063Wf1.d = c17506ag1.N;
                        c14063Wf1.a = i2 | 6;
                        rr12.a = 2;
                        rr12.b = c14063Wf1;
                    }
                    rr12 = null;
                }
            } else {
                if (abstractC40786pok instanceof C34215lX9) {
                    c34215lX9 = (C34215lX9) abstractC40786pok;
                } else {
                    c34215lX9 = null;
                }
                if (c34215lX9 != null && (str = c34215lX9.D) != null) {
                    rr1 = new RR1();
                    XW9 xw9 = new XW9();
                    xw9.b = str;
                    xw9.a |= 1;
                    C28906i6d c28906i6d5 = new C28906i6d();
                    c28906i6d5.b(c34215lX9.B);
                    c28906i6d5.a(c34215lX9.C);
                    xw9.c = c28906i6d5;
                    rr1.a = 5;
                    rr1.b = xw9;
                    rr12 = rr1;
                }
                rr12 = null;
            }
        } else {
            if (abstractC40786pok instanceof C55738zZ7) {
                c55738zZ7 = (C55738zZ7) abstractC40786pok;
            } else {
                c55738zZ7 = null;
            }
            if (c55738zZ7 != null) {
                rr1 = new RR1();
                C29589iY7 c29589iY7 = new C29589iY7();
                c29589iY7.a(c55738zZ7.B);
                c29589iY7.b(c55738zZ7.C);
                rr1.a = 4;
                rr1.b = c29589iY7;
                rr12 = rr1;
            }
            rr12 = null;
        }
        if (rr12 == null) {
            return null;
        }
        SR1 sr12 = new SR1();
        sr12.b(String.valueOf(abstractC40786pok.C()).getBytes(AbstractC52569xV2.a));
        sr12.d = rr12;
        if (abstractC40786pok.G() == EnumC37790nrk.CUSTOM) {
            if (abstractC40786pok instanceof C29442iS4) {
                c29442iS4 = (C29442iS4) abstractC40786pok;
            } else {
                c29442iS4 = null;
            }
            if (c29442iS4 != null) {
                str2 = c29442iS4.C;
            }
            sr12.b(B7f.D(str2));
        }
        return sr12;
    }

    public static YK4 d(D4m d4m) {
        return new YK4(d4m);
    }

    public static Single e(InterfaceC11147Rom interfaceC11147Rom, InterfaceC47306u44 interfaceC47306u44) {
        return Single.K(interfaceC47306u44.n(EnumC38525oL4.d), interfaceC47306u44.z(EnumC38525oL4.e), new C48925v7e(interfaceC11147Rom, 1));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        C18811bWg c18811bWg;
        boolean z3;
        boolean z4;
        C21169d3l a;
        switch (this.a) {
            case 0:
                C30222iy c30222iy = (C30222iy) obj3;
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) obj;
                if ((c30222iy.X && bool2.booleanValue()) || !c30222iy.X) {
                    z = true;
                } else {
                    z = false;
                }
                if ((c30222iy.t && bool.booleanValue()) || !c30222iy.t) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z5 = c30222iy.b;
                boolean z6 = c30222iy.c;
                boolean z7 = c30222iy.d;
                boolean z8 = c30222iy.e;
                boolean z9 = c30222iy.f;
                boolean z10 = c30222iy.g;
                boolean z11 = c30222iy.h;
                int i = c30222iy.i;
                boolean z12 = c30222iy.j;
                boolean z13 = c30222iy.k;
                C18811bWg c18811bWg2 = new C18811bWg(z5, z6, z7, z8, z9, z10, z11, i, z12, z13, c30222iy.t, c30222iy.X, c30222iy.Y);
                if (z13 && z && z2) {
                    c18811bWg = c18811bWg2;
                    z3 = true;
                } else {
                    c18811bWg = c18811bWg2;
                    z3 = false;
                }
                c18811bWg.j = z3;
                if (z12 && z && z2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                c18811bWg.i = z4;
                return c18811bWg;
            default:
                String str = (String) obj3;
                List list = (List) obj2;
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    list2 = list;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list2) {
                    if (!K1c.m(((T3j) obj4).a, str)) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    T3j t3j = (T3j) it.next();
                    List<T3j> list3 = list;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (T3j t3j2 : list3) {
                            if (K1c.m(t3j2.a, t3j.a)) {
                                a = AbstractC42967rEg.a(t3j, "REG - CONTACT SNAPCHATTER", true);
                                arrayList2.add(a);
                            }
                        }
                    }
                    a = AbstractC42967rEg.a(t3j, null, false);
                    arrayList2.add(a);
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return new KUf(Boolean.FALSE);
            default:
                Location location = (Location) obj;
                return new C49830vib(location.getLatitude(), location.getLongitude());
        }
    }

    public int c() {
        switch (this.a) {
            case 7:
                C34401lf c34401lf = C0366Ang.t;
                return R.layout.story_profile_spotlight_snap_map_carousel;
            case 8:
                C34401lf c34401lf2 = IMk.j;
                return R.layout.story_management_request_item;
            default:
                C34401lf c34401lf3 = B9.g;
                return R.layout.action_menu_option_toggle_view_item;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34401lf(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
            case 4:
            case 5:
            case 6:
            case 9:
            case 13:
            case 14:
            case 18:
            case 24:
            case 25:
            case 28:
            default:
                return;
            case 3:
                this(3);
                return;
            case 7:
                this(7);
                return;
            case 8:
                this(8);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 15:
                this(15);
                return;
            case 16:
                this(16);
                return;
            case 17:
                this(17);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
                return;
            case 26:
                this(26);
                return;
            case 27:
                this(27);
                return;
            case 29:
                this(29);
                return;
        }
    }
}
