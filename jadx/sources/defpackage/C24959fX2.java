package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RemoteViews;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: fX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24959fX2 implements U73, InterfaceC4116Gll {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public C24959fX2(InterfaceC38172o71 interfaceC38172o71) {
        this.a = 12;
        this.b = interfaceC38172o71;
        CXf cXf = CXf.f;
        this.c = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PinnableToolViewFactory"));
    }

    public final void a(EnumC4058Gjd enumC4058Gjd) {
        String string = ((Context) this.b).getString(enumC4058Gjd.a);
        Integer valueOf = Integer.valueOf(enumC4058Gjd.b);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        dBe.I = enumC4058Gjd;
        ((XBe) this.c).b(dBe.a());
    }

    public final String c(BUj bUj, int i) {
        String str;
        String d = d(bUj.h);
        String str2 = bUj.g;
        if (str2 != null && str2.length() != 0) {
            StringBuilder sb = new StringBuilder();
            int i2 = 0;
            while (i2 < str2.length()) {
                int i3 = i2 + 4;
                sb.append(str2.substring(i2, Math.min(i3, str2.length())));
                sb.append(" ");
                i2 = i3;
            }
            str = sb.toString();
        } else {
            str = null;
        }
        if (d == null || d.length() == 0 || str == null || str.length() == 0) {
            return null;
        }
        return String.format(Locale.US, ((Context) this.b).getString(i), Arrays.copyOf(new Object[]{d, str}, 2));
    }

    public final String d(String str) {
        CharSequence charSequence;
        if (str == null || str.length() == 0) {
            return null;
        }
        ((C51147wZg) this.c).getClass();
        List d2 = DYk.d2(str, new String[]{"-"}, 0, 6);
        if (d2.isEmpty()) {
            return null;
        }
        List d22 = DYk.d2((CharSequence) d2.get(0), new String[]{"."}, 0, 6);
        if (d22.size() <= 2) {
            return null;
        }
        String str2 = "";
        int i = 0;
        for (Object obj : d22) {
            int i2 = i + 1;
            if (i >= 0) {
                String str3 = (String) obj;
                if (i == 0) {
                    str2 = AbstractC0164Afc.L(str2, str3);
                } else {
                    StringBuilder g = AbstractC45865t7l.g(str2, '.');
                    char[] cArr = {'0'};
                    int length = str3.length();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            charSequence = "";
                            break;
                        } else if (!AbstractC21223d60.k(str3.charAt(i3), cArr)) {
                            charSequence = str3.subSequence(i3, str3.length());
                            break;
                        } else {
                            i3++;
                        }
                    }
                    g.append(charSequence.toString());
                    str2 = g.toString();
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return str2;
    }

    public final RemoteViews e(int i) {
        RemoteViews remoteViews;
        synchronized (this) {
            try {
                remoteViews = (RemoteViews) ((Map) this.c).get(Integer.valueOf(i));
                if (remoteViews == null) {
                    remoteViews = new RemoteViews(((Context) this.b).getPackageName(), (int) R.layout.map_widget);
                }
                ((Map) this.c).put(Integer.valueOf(i), remoteViews);
            } catch (Throwable th) {
                throw th;
            }
        }
        return remoteViews;
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        int dimensionPixelOffset;
        abstractC16672a83.O().d((View) this.b);
        ViewGroup.LayoutParams layoutParams = ((View) this.b).getLayoutParams();
        boolean c0 = abstractC16672a83.c0();
        Context context = abstractC16672a83.e;
        if (c0) {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.chat_message_color_bar_2x_width);
        } else {
            dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.chat_message_color_bar_width);
        }
        layoutParams.width = dimensionPixelOffset;
        ((View) this.b).setLayoutParams(layoutParams);
        ((View) this.c).setBackgroundColor(abstractC16672a83.B());
    }

    public final View h() {
        switch (this.a) {
            case 3:
                return (View) this.b;
            case 7:
                return (View) this.b;
            default:
                return (View) this.b;
        }
    }

    public final void i(EnumC28375hl8 enumC28375hl8, String str, EnumC19171bl8 enumC19171bl8, boolean z, boolean z2, String str2) {
        EnumC20575cg2 enumC20575cg2;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC52871xhb) this.c).getValue();
        if (interfaceC51860x2a != null) {
            UMd K0 = T73.K0(EnumC29667ibd.O1, "use_case", enumC28375hl8);
            K0.b("name", str);
            K0.c("result", z);
            interfaceC51860x2a.d(K0, 1L);
        }
        if (z) {
            enumC20575cg2 = EnumC20575cg2.READ_SAMPLE_SUCCEEDED;
        } else {
            enumC20575cg2 = EnumC20575cg2.READ_SAMPLE_FAILED;
        }
        k(enumC28375hl8, str, enumC19171bl8, enumC20575cg2, z2, str2);
    }

    public final void j(EnumC28375hl8 enumC28375hl8, String str, EnumC19171bl8 enumC19171bl8, boolean z, boolean z2, String str2) {
        EnumC20575cg2 enumC20575cg2;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC52871xhb) this.c).getValue();
        if (interfaceC51860x2a != null) {
            UMd K0 = T73.K0(EnumC29667ibd.N1, "use_case", enumC28375hl8);
            K0.b("name", str);
            K0.c("result", z);
            interfaceC51860x2a.d(K0, 1L);
        }
        if (z) {
            enumC20575cg2 = EnumC20575cg2.SETUP_SUCCEEDED;
        } else {
            enumC20575cg2 = EnumC20575cg2.SETUP_FAILED;
        }
        k(enumC28375hl8, str, enumC19171bl8, enumC20575cg2, z2, str2);
    }

    public final void k(EnumC28375hl8 enumC28375hl8, String str, EnumC19171bl8 enumC19171bl8, EnumC20575cg2 enumC20575cg2, boolean z, String str2) {
        EnumC22111dg2 enumC22111dg2;
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((InterfaceC52871xhb) this.b).getValue();
        if (interfaceC39107oj1 != null) {
            C19042bg2 c19042bg2 = new C19042bg2();
            int ordinal = enumC28375hl8.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            enumC22111dg2 = EnumC22111dg2.MEMORIES_BACKUP;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC22111dg2 = EnumC22111dg2.THUMBNAIL;
                    }
                } else {
                    enumC22111dg2 = EnumC22111dg2.TRANSCODING;
                }
            } else {
                enumC22111dg2 = EnumC22111dg2.PLAYER;
            }
            c19042bg2.g = enumC22111dg2;
            c19042bg2.h = Boolean.valueOf(z);
            c19042bg2.f = str;
            c19042bg2.k = enumC19171bl8.toString();
            c19042bg2.i = enumC20575cg2;
            c19042bg2.j = str2;
            interfaceC39107oj1.h(c19042bg2);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 26:
                XSm E1 = AbstractC55790zbb.E1(this);
                E1.m((C6161Js0) this.b, "transportAttrs");
                E1.m((C37325nZ1) this.c, "callOptions");
                return E1.toString();
            default:
                return super.toString();
        }
    }

    public C24959fX2(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = 2;
        this.b = interfaceC7403Lr3;
        interfaceC50562wBj.j().subscribe(new C50964wS1(20, this)).dispose();
    }

    public C24959fX2(C13482Vh4 c13482Vh4, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 9;
        this.b = c13482Vh4;
        this.c = interfaceC6225Jug;
    }

    public C24959fX2(FA5 fa5, AA5 aa5) {
        this.a = 11;
        this.b = fa5;
        this.c = aa5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24959fX2(FA5 fa5, AA5 aa5, int i) {
        this(fa5, aa5);
        this.a = 11;
    }

    public C24959fX2(C38840oY5 c38840oY5) {
        this.a = 19;
        this.b = c38840oY5;
        M7k m7k = M7k.f;
        this.c = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "SendToSpotlightSuggestedTopicsDataProviderImpl"));
    }

    public C24959fX2(BI6 bi6) {
        this.a = 6;
        this.c = bi6;
        this.b = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24959fX2(BI6 bi6, int i) {
        this(bi6);
        this.a = 6;
    }

    public C24959fX2(MCa mCa) {
        this.a = 23;
        this.b = mCa;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.c = AbstractC21129d26.O0(new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "AudioStateUpdater")).e(), 1);
    }

    public C24959fX2(PIa pIa) {
        this.a = 21;
        this.b = pIa;
        C42571qyk c42571qyk = C42571qyk.f;
        this.c = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryDeletionRepositoryClient");
    }

    public C24959fX2(RYa rYa) {
        this.a = 5;
        this.c = this;
        this.b = rYa;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24959fX2(RYa rYa, int i) {
        this(rYa);
        this.a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24959fX2(BKd bKd) {
        this(bKd, 0);
        this.a = 1;
    }

    public C24959fX2(BKd bKd, int i) {
        this.a = 1;
        this.c = this;
        this.b = bKd;
    }

    public C24959fX2(C10066Pwf c10066Pwf, C39293oqc c39293oqc) {
        this.a = 4;
        this.b = c10066Pwf;
        this.c = c39293oqc;
    }

    public C24959fX2(InterfaceC27651hHf interfaceC27651hHf) {
        this.a = 10;
        this.c = this;
        this.b = interfaceC27651hHf;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24959fX2(InterfaceC27651hHf interfaceC27651hHf, int i) {
        this(interfaceC27651hHf);
        this.a = 10;
    }

    public C24959fX2(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 20;
        this.b = interfaceC6857Kug;
        C31678juk.f.getClass();
        Collections.singletonList("NativeSearchIndexFactory");
        this.c = C3632Fs0.a;
    }

    public C24959fX2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 25;
        this.b = new C1338Cbl(new C46242tN(interfaceC6857Kug, 28));
        this.c = new C1338Cbl(new C46242tN(interfaceC6857Kug2, 29));
    }

    public C24959fX2(InterfaceC12111Tcj interfaceC12111Tcj) {
        this.a = 14;
        this.c = this;
        this.b = interfaceC12111Tcj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24959fX2(InterfaceC12111Tcj interfaceC12111Tcj, int i) {
        this(interfaceC12111Tcj);
        this.a = 14;
    }

    public C24959fX2(InterfaceC53278xxk interfaceC53278xxk, InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = 18;
        this.b = interfaceC53278xxk;
        this.c = interfaceC39107oj1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24959fX2(ETk eTk) {
        this(eTk, C44531sFk.e);
        this.a = 22;
    }

    public C24959fX2(ETk eTk, Function1 function1) {
        this.a = 22;
        this.b = eTk;
        this.c = function1;
    }

    public C24959fX2(Context context) {
        this.a = 24;
        this.b = context;
        this.c = new LinkedHashMap();
    }

    public C24959fX2(Context context, YBe yBe) {
        this.a = 15;
        this.b = context;
        this.c = yBe;
    }

    public C24959fX2(Context context, C51147wZg c51147wZg) {
        this.a = 17;
        this.b = context;
        this.c = c51147wZg;
    }

    public C24959fX2(View view) {
        this.a = 0;
        this.b = view.findViewById(R.id.chat_message_color_bar);
        this.c = view.findViewById(R.id.chat_message_content_container);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24959fX2(View view, int i) {
        this(view, (Disposable) null);
        this.a = 3;
    }

    public C24959fX2(View view, C46190tKm c46190tKm) {
        this.a = 8;
        this.b = view;
        this.c = c46190tKm;
    }

    public C24959fX2(View view, DKm dKm) {
        this.a = 7;
        this.b = view;
        this.c = dKm;
    }

    public C24959fX2(View view, Disposable disposable) {
        this.a = 3;
        this.b = view;
        this.c = disposable;
    }

    public C24959fX2(UserInfoProviding userInfoProviding, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = 13;
        this.b = userInfoProviding;
        this.c = interfaceC4836Hpa;
    }
}
