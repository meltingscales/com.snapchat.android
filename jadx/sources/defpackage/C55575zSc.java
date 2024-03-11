package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.map_reactions.MapReactionEmojiSkinTones;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: zSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55575zSc {
    public static final C44843sSc F = new C44843sSc("👋", "💛", "👀", "😮");
    public SnapImageView A;
    public SnapImageView B;
    public SnapImageView C;
    public boolean D;
    public boolean E;
    public final Context a;
    public final Activity b;
    public final InterfaceC47306u44 c;
    public final InterfaceC4953Hu8 d;
    public final C46330tQf e;
    public final InterfaceC6857Kug f;
    public final C7319Lne g;
    public final JUa h;
    public final C51968x6i i;
    public final EAj j;
    public final C45737t2i k;
    public final C4i l;
    public final YRc m;
    public final C27894hRc n;
    public final PU8 o;
    public final C23382eV8 p;
    public ViewStub q;
    public final CompositeDisposable r = new CompositeDisposable();
    public final C41383qCg s;
    public final C3632Fs0 t;
    public final PublishSubject u;
    public final SingleSubject v;
    public final List w;
    public View x;
    public SnapImageView y;
    public SnapImageView z;

    public C55575zSc(Context context, Activity activity, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C46330tQf c46330tQf, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, JUa jUa, C51968x6i c51968x6i, EAj eAj, C45737t2i c45737t2i, C4i c4i, YRc yRc, C27894hRc c27894hRc, PU8 pu8, C23382eV8 c23382eV8) {
        this.a = context;
        this.b = activity;
        this.c = interfaceC47306u44;
        this.d = interfaceC4953Hu8;
        this.e = c46330tQf;
        this.f = interfaceC6857Kug;
        this.g = c7319Lne;
        this.h = jUa;
        this.i = c51968x6i;
        this.j = eAj;
        this.k = c45737t2i;
        this.l = c4i;
        this.m = yRc;
        this.n = c27894hRc;
        this.o = pu8;
        this.p = c23382eV8;
        C56261zua c56261zua = C56261zua.K0;
        this.s = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapReactionsUI"));
        Collections.singletonList("MapReactionsUI");
        this.t = C3632Fs0.a;
        this.u = new PublishSubject();
        this.v = new SingleSubject();
        ArrayList M1 = ED3.M1(AbstractC55790zbb.y0(ED3.d2(ID3.D3(NZ7.b, NZ7.a)).entrySet(), ED3.d2(ID3.D3(NZ7.d, NZ7.c)).entrySet(), ED3.d2(ID3.D3(NZ7.f, NZ7.e)).entrySet(), ED3.d2(ID3.D3(NZ7.h, NZ7.g)).entrySet(), ED3.d2(ID3.D3(NZ7.l, NZ7.k)).entrySet(), ED3.d2(ID3.D3(NZ7.j, NZ7.i)).entrySet(), ED3.d2(ID3.D3(NZ7.n, NZ7.m)).entrySet(), ED3.d2(ID3.D3(NZ7.p, NZ7.o)).entrySet(), ED3.d2(ID3.D3(NZ7.r, NZ7.q)).entrySet()));
        ArrayList arrayList = new ArrayList(ED3.L1(M1, 10));
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            C21780dSc c21780dSc = new C21780dSc(str);
            Map map = (Map) NZ7.s.get(str);
            if (map != null) {
                String str3 = (String) map.get(MZ7.a);
                str3 = str3 == null ? str : str3;
                String str4 = (String) map.get(MZ7.b);
                str4 = str4 == null ? str : str4;
                String str5 = (String) map.get(MZ7.c);
                str5 = str5 == null ? str : str5;
                String str6 = (String) map.get(MZ7.d);
                str6 = str6 == null ? str : str6;
                String str7 = (String) map.get(MZ7.e);
                c21780dSc.c(new MapReactionEmojiSkinTones(str3, str4, str5, str6, str7 != null ? str7 : str));
            }
            c21780dSc.b(str2);
            arrayList.add(c21780dSc);
        }
        this.w = Collections.singletonList(new C23314eSc(arrayList));
    }

    public static final String a(C55575zSc c55575zSc, String str, String str2) {
        c55575zSc.getClass();
        if (str.length() == 0) {
            return str2;
        }
        return str;
    }

    public final void b() {
        ViewStub viewStub = this.q;
        if (viewStub != null) {
            View inflate = viewStub.inflate();
            this.x = inflate;
            this.y = (SnapImageView) inflate.findViewById(R.id.map_reaction_one);
            View view = this.x;
            if (view != null) {
                this.z = (SnapImageView) view.findViewById(R.id.map_reaction_two);
                View view2 = this.x;
                if (view2 != null) {
                    this.A = (SnapImageView) view2.findViewById(R.id.map_reaction_three);
                    View view3 = this.x;
                    if (view3 != null) {
                        this.B = (SnapImageView) view3.findViewById(R.id.map_reaction_four);
                        View view4 = this.x;
                        if (view4 != null) {
                            this.C = (SnapImageView) view4.findViewById(R.id.emoji_picker);
                            this.D = true;
                            return;
                        }
                        K1c.f1("container");
                        throw null;
                    }
                    K1c.f1("container");
                    throw null;
                }
                K1c.f1("container");
                throw null;
            }
            K1c.f1("container");
            throw null;
        }
    }

    public final void c(String str, String str2, Uri uri, long j, boolean z) {
        String str3;
        C27894hRc c27894hRc = this.n;
        if (z) {
            c27894hRc.a().c(AbstractC50324w26.L0(EnumC34098lSc.CUSTOM_EMOJI_UPDATE, "custom_emoji", str2), 1L);
        } else {
            c27894hRc.a().c(AbstractC50324w26.L0(EnumC34098lSc.REACTION_TAPPED, "emoji_reaction", str2), 1L);
        }
        EnumC49223vJc enumC49223vJc = EnumC49223vJc.REACTIONS;
        EnumC38483oJc enumC38483oJc = EnumC38483oJc.REACTION_TAP;
        AJc aJc = AJc.USER;
        PU8 pu8 = this.o;
        List list = pu8.j.p;
        this.p.getClass();
        Long valueOf = Long.valueOf(C23382eV8.l(str, list));
        Long valueOf2 = Long.valueOf(j);
        List list2 = this.w;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                break;
            }
            Iterator it2 = ((C23314eSc) it.next()).a().iterator();
            while (true) {
                if (it2.hasNext()) {
                    Object next = it2.next();
                    if (K1c.m(((C21780dSc) next).a(), str2)) {
                        obj = next;
                        break;
                    }
                }
            }
            arrayList.add((C21780dSc) obj);
        }
        C21780dSc c21780dSc = (C21780dSc) ID3.F2(arrayList);
        if (c21780dSc != null) {
            str3 = c21780dSc.getName();
        } else {
            str3 = null;
        }
        pu8.f(enumC49223vJc, enumC38483oJc, aJc, null, str, valueOf, valueOf2, str3);
        C45737t2i c45737t2i = this.k;
        Context context = (Context) c45737t2i.a;
        String uuid = AbstractC41139q2m.a().toString();
        DBe dBe = new DBe();
        dBe.I = UOc.MAP_REACTION;
        dBe.x = "MAP_REACTION";
        dBe.G = uuid;
        dBe.d = context.getResources().getString(R.string.map_reaction_sent, str2);
        dBe.h = context.getResources().getString(R.string.map_reaction_undo);
        dBe.i = null;
        FBe a = dBe.a();
        ((XBe) c45737t2i.b).b(a);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        PublishSubject publishSubject = ((C30239iyg) c45737t2i.c).d;
        C35633mSc c35633mSc = new C35633mSc(a, 0);
        publishSubject.getClass();
        ObservableFilter observableFilter = new ObservableFilter(publishSubject, c35633mSc);
        C32562kSc c32562kSc = (C32562kSc) c45737t2i.d;
        C38230o99 h = ((C3750Fwm) c32562kSc.i).h(str);
        if (h == null) {
            h = new C38230o99();
        }
        String a2 = ((S06) c32562kSc.j).a(str);
        String str4 = c32562kSc.l.a(h, c32562kSc.k.h(str, c32562kSc.m.a, h)).a;
        if (str4 == null) {
            str4 = "20072059";
        }
        String str5 = str4;
        Singles singles = Singles.a;
        Context context2 = c32562kSc.a;
        Single e = ((C71) c32562kSc.p.getValue()).e(IDn.a(String.valueOf(h.c + 5.0E-4d), String.valueOf(h.d), "16", String.valueOf((int) (context2.getResources().getDisplayMetrics().widthPixels * 0.3d)), String.valueOf((int) (AbstractC21129d26.X(context2) * 0.5d)), "MAP_REACTION", null, 192), C56261zua.K0.f());
        int F2 = (int) AbstractC21129d26.F(200.0f, context2);
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(F2, F2, false);
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(F1m.l(c32562kSc.g), c32562kSc.o.e()), new C31040jV(c32562kSc, a2, str5, new C7707Mdh(c7076Ldh), 8));
        singles.getClass();
        compositeDisposable.b(SubscribersKt.d(ObservablesKt.a(observableFilter, new SingleFlatMap(Singles.a(e, singleFlatMap), new C30981jSc(c32562kSc, 0)).B()).E0(45L, TimeUnit.SECONDS).D0(1L).L(new C39275opj(25, c45737t2i)).V(new HBm(9, c45737t2i, str2, str)), new C37168nSc(compositeDisposable, 0), new C46303tPc(5, c45737t2i)));
        this.m.b(uri, false);
    }
}
