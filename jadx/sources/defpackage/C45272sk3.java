package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import com.snapchat.client.blizzard.ProtoSerializationCallback;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: sk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45272sk3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45272sk3(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                C18532bL3 c18532bL3 = C18532bL3.f;
                c18532bL3.getClass();
                return ((C15419Yij) ((C55350zJ7) obj).a).l(new C37795ns0(c18532bL3, "CommerceCheckoutCartRepository"));
            case 11:
                C18532bL3 c18532bL32 = C18532bL3.f;
                c18532bL32.getClass();
                return ((C20955cv8) ((C54912z1j) obj).a.get()).l(new C37795ns0(c18532bL32, "ShowcaseFavoritesRepository"));
            case 18:
                C18532bL3 c18532bL33 = C18532bL3.f;
                c18532bL33.getClass();
                return ((C20955cv8) ((C38574oN3) obj).a.get()).l(new C37795ns0(c18532bL33, "CommerceScreenshopRepository"));
            default:
                TS3 ts3 = (TS3) obj;
                return ((C15419Yij) ts3.b.get()).l(ts3.c);
        }
    }

    public final L9a d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                L9a l9a = new L9a();
                C31920k4b c31920k4b = (C31920k4b) obj;
                l9a.a = ((EnumC33502l4b) c31920k4b.f.k(EnumC23657egf.T0)).a;
                l9a.b = 60000L;
                l9a.d = ((C35220mBj) c31920k4b.d.get()).d();
                l9a.e = 10000L;
                l9a.h = false;
                return l9a;
            case 13:
                L9a l9a2 = new L9a();
                C1j c1j = (C1j) obj;
                l9a2.a = ((D1j) c1j.e.k(EnumC23657egf.S0)).a;
                l9a2.b = 60000L;
                l9a2.d = ((C35220mBj) c1j.c.get()).d();
                l9a2.e = 10000L;
                l9a2.h = false;
                return l9a2;
            default:
                L9a l9a3 = new L9a();
                l9a3.a = "gcp.api.snapchat.com:443";
                l9a3.b = 60000L;
                l9a3.d = ((C35220mBj) ((C42191qjf) obj).b.get()).d();
                l9a3.e = 10000L;
                l9a3.h = false;
                return l9a3;
        }
    }

    public final C41383qCg f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                C18532bL3 c18532bL3 = C18532bL3.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((WK3) obj).i.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "CommerceFavoritesOperaLauncher"));
            case 16:
                C18532bL3 c18532bL32 = C18532bL3.f;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((AO3) obj).i.get()), AbstractC45741t2m.c(c18532bL32, c18532bL32, "CommerceStoreOperaLauncher"));
            case 23:
                SQ3 sq3 = (SQ3) obj;
                if (sq3.T0 != null) {
                    return new C41383qCg(sq3.a1);
                }
                K1c.f1("schedulersProvider");
                throw null;
            default:
                if (((LOe) obj).H0 != null) {
                    C27861hQ3 c27861hQ3 = C27861hQ3.f;
                    return new C41383qCg(AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "OnboardingPageFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }

    public final View g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                return LayoutInflater.from(((C47079tv3) obj).g).inflate(R.layout.cognac_action_bar_page, (ViewGroup) null);
            case 4:
            case 6:
            default:
                return LayoutInflater.from(((C47079tv3) obj).g).inflate(R.layout.cognac_app_profile, (ViewGroup) null);
            case 5:
                return LayoutInflater.from(((C6260Jw3) obj).f).inflate(R.layout.cognac_card_layout, (ViewGroup) null);
            case 7:
                return LayoutInflater.from(((C7499Lv3) obj).f).inflate(R.layout.cognac_action_menu, (ViewGroup) null);
        }
    }

    public final void h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                ((InterfaceC12182Tff) obj).dismiss();
                return;
            case 20:
                C3632Fs0 c3632Fs0 = ((C20164cP3) obj).e;
                return;
            case 21:
                Object obj2 = ((C16894aH0) obj).m;
                return;
            case 25:
                ((C3987Ggg) obj).b.D(false);
                return;
            case 27:
                C1336Cbj c1336Cbj = (C1336Cbj) obj;
                c1336Cbj.b.C(c1336Cbj.c, true, false, null);
                return;
            case 28:
                ((AbstractC5764Jbj) obj).d.onClick(null);
                return;
            default:
                ((SnapButtonView) obj).requestLayout();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((C46804tk3) obj).e.getSharedPreferences("CircumstanceEngineRepositoryImpl", 0);
            case 1:
                return ((ProtoSerializationCallback) obj).serializeToProto();
            case 2:
                C11426Saf[] c11426SafArr = new C11426Saf[5];
                UZ8 uz8 = UZ8.a;
                List<String> list = AbstractC42607r06.a;
                Locale locale = (Locale) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (String str : list) {
                    arrayList.add(new SimpleDateFormat(str, locale));
                }
                c11426SafArr[0] = new C11426Saf(uz8, arrayList);
                UZ8 uz82 = UZ8.b;
                List<String> list2 = AbstractC42607r06.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (String str2 : list2) {
                    arrayList2.add(new SimpleDateFormat(str2, locale));
                }
                c11426SafArr[1] = new C11426Saf(uz82, arrayList2);
                UZ8 uz83 = UZ8.c;
                List<String> list3 = AbstractC42607r06.c;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (String str3 : list3) {
                    arrayList3.add(new SimpleDateFormat(str3, locale));
                }
                c11426SafArr[2] = new C11426Saf(uz83, arrayList3);
                UZ8 uz84 = UZ8.d;
                List<String> list4 = AbstractC42607r06.d;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list4, 10));
                for (String str4 : list4) {
                    arrayList4.add(new SimpleDateFormat(str4, locale));
                }
                c11426SafArr[3] = new C11426Saf(uz84, arrayList4);
                UZ8 uz85 = UZ8.e;
                List<String> list5 = AbstractC42607r06.e;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list5, 10));
                for (String str5 : list5) {
                    arrayList5.add(new SimpleDateFormat(str5, locale));
                }
                c11426SafArr[4] = new C11426Saf(uz85, arrayList5);
                return ED3.Q1(c11426SafArr);
            case 3:
                return g();
            case 4:
                return (ViewGroup) LayoutInflater.from((Context) ((C55350zJ7) obj).a).inflate(R.layout.cognac_action_bar_view, (ViewGroup) null);
            case 5:
                return g();
            case 6:
                return ((ULe) obj).a(MB3.q);
            case 7:
                return g();
            case 8:
                Pattern pattern = DB3.a;
                C13918Vz3 c13918Vz3 = (C13918Vz3) obj;
                return DB3.a(c13918Vz3.e, c13918Vz3.g, c13918Vz3.h);
            case 9:
                return g();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return d();
            case 13:
                return d();
            case 14:
                h();
                return c38218o8m;
            case 15:
                return f();
            case 16:
                return f();
            case 17:
                return new C7578Lya(((C12006Sya) obj).e);
            case 18:
                return b();
            case 19:
                return d();
            case 20:
                h();
                return c38218o8m;
            case 21:
                h();
                return c38218o8m;
            case 22:
                return b();
            case 23:
                return f();
            case 24:
                return f();
            case 25:
                h();
                return c38218o8m;
            case 26:
                return new C2042Dej(((CQ3) obj).b, Uri.parse("https://cf-st.sc-cdn.net/d/INFjmwG7MkCDdB3yyuPYw?bo=EhQaABoAMgIEfUgCUAhaBAialgFgAQ%3D%3D&uc=8"), C27861hQ3.f.b(), (Drawable) null, (LOm) null, 56);
            case 27:
                h();
                return c38218o8m;
            case 28:
                h();
                return c38218o8m;
            default:
                h();
                return c38218o8m;
        }
    }
}
