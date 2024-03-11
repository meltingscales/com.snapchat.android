package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.hardware.GeomagneticField;
import android.location.Location;
import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snapchat.android.R;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: fCh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24459fCh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24459fCh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        B0 b0 = B0.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                C44398sAc c44398sAc = new C44398sAc(10, (C18238b99) obj);
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.b(c44398sAc.invoke(abstractC42716r4f.c()));
                }
                return b0;
            default:
                C48662ux2 c48662ux2 = new C48662ux2(5, (C11014Rjc) obj);
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.b(c48662ux2.invoke(abstractC42716r4f.c()));
                }
                return b0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v161, types: [Pwn, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        String string;
        int i2 = this.a;
        boolean z = false;
        Object obj2 = null;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf((C24434fBh) obj3, bool);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf.a).intValue();
                int intValue2 = ((Number) c11426Saf.b).intValue();
                float f = intValue;
                C52654xYf c52654xYf = (C52654xYf) obj3;
                if (f > C52654xYf.a(c52654xYf) && intValue2 <= C52654xYf.a(c52654xYf)) {
                    return new MaybeJust(Boolean.FALSE);
                }
                if (f <= C52654xYf.a(c52654xYf) && intValue2 > C52654xYf.a(c52654xYf)) {
                    return new MaybeJust(Boolean.TRUE);
                }
                return MaybeEmpty.a;
            case 2:
                return Boolean.valueOf((((XWf) ((C27585hF) obj3).h).f() || AbstractC32804kcd.b((C5126Ibd) obj)) ? true : true);
            case 3:
                C27910hS4 c27910hS4 = (C27910hS4) obj;
                C40231pS4 c40231pS4 = (C40231pS4) obj3;
                C4115Glk b = CXf.f.b();
                c40231pS4.getClass();
                FVg fVg = c27910hS4.a;
                Bitmap b0 = AbstractC21129d26.b0(fVg);
                EnumC44835sS4 enumC44835sS4 = EnumC44835sS4.SCISSORS_STICKER;
                C10894Reh c10894Reh = new C10894Reh(b0.getWidth(), b0.getHeight());
                List<Number> y0 = AbstractC55790zbb.y0(14, 15, 19, 20, 32, 33, 34, 35);
                char[] charArray = AbstractC41139q2m.a().toString().toCharArray();
                for (Number number : y0) {
                    charArray[number.intValue()] = '0';
                }
                C29442iS4 c29442iS4 = new C29442iS4(new C41766qS4("custom-sticker-pack-id", new String(charArray), "CUSTOM", System.currentTimeMillis(), C18524bKk.e(), C18524bKk.d(), enumC44835sS4.a, c10894Reh.f(), c10894Reh.c(), null, 1536));
                Single<InterfaceC8573Nn4> k = ((C47901uS4) ((InterfaceC51338whb) c40231pS4.c).get()).k(c29442iS4.C, fVg, b);
                C16399Zx2 c16399Zx2 = new C16399Zx2(22, c40231pS4, c29442iS4);
                k.getClass();
                return new SingleFlatMapMaybe(k, c16399Zx2).e(new C55920zgi(14, c27910hS4));
            case 4:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    C11426Saf c11426Saf2 = new C11426Saf(u.M(), (C35607mRa) obj3);
                    AbstractC21129d26.z(u, null);
                    return c11426Saf2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            case 5:
                C47473uAl c47473uAl = (C47473uAl) obj3;
                return new KUf(new C11426Saf((List) obj, new C36732nAl(c47473uAl.e, c47473uAl.Y, c47473uAl.j)));
            case 6:
                int intValue3 = ((Number) obj).intValue();
                Integer valueOf = Integer.valueOf(intValue3);
                Resources resources = ((BBl) obj3).c;
                switch (intValue3) {
                    case 1:
                        i = R.string.numeric_one;
                        string = resources.getString(i);
                        break;
                    case 2:
                        i = R.string.numeric_two;
                        string = resources.getString(i);
                        break;
                    case 3:
                        i = R.string.numeric_three;
                        string = resources.getString(i);
                        break;
                    case 4:
                        i = R.string.numeric_four;
                        string = resources.getString(i);
                        break;
                    case 5:
                        i = R.string.numeric_five;
                        string = resources.getString(i);
                        break;
                    case 6:
                        i = R.string.numeric_six;
                        string = resources.getString(i);
                        break;
                    case 7:
                        i = R.string.numeric_seven;
                        string = resources.getString(i);
                        break;
                    case 8:
                        i = R.string.numeric_eight;
                        string = resources.getString(i);
                        break;
                    case 9:
                        i = R.string.numeric_nine;
                        string = resources.getString(i);
                        break;
                    case 10:
                        i = R.string.numeric_ten;
                        string = resources.getString(i);
                        break;
                    default:
                        string = String.valueOf(intValue3);
                        break;
                }
                return new C11426Saf(valueOf, string);
            case 7:
                K3g k3g = (K3g) obj;
                ((C47990uVl) obj3).Y0 = k3g.c.j;
                return Boolean.valueOf(k3g.s);
            case 8:
                return a((AbstractC42716r4f) obj);
            case 9:
                return e((Throwable) obj);
            case 10:
                return b((String) obj);
            case 11:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                C18915bb c18915bb = (C18915bb) c11426Saf3.a;
                C0671Ba9 c0671Ba9 = (C0671Ba9) obj3;
                if (((Boolean) c11426Saf3.b).booleanValue()) {
                    c0671Ba9.g(c18915bb, EnumC38143o5m.UNPIN_BEST_FRIEND, true);
                    Q11 q11 = (Q11) c0671Ba9.z0.get();
                    R11 r11 = (R11) q11.e.get();
                    U11 u11 = (U11) q11.a.get();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(u11.a().S(), new C12302Tkb(11, u11));
                    r11.getClass();
                    return new CompletableSubscribeOn(new CompletableCreate(new C48409un(0, r11, singleFlatMapCompletable)), r11.c.m());
                }
                c0671Ba9.g(c18915bb, EnumC38143o5m.PIN_BEST_FRIEND, true);
                Q11 q112 = (Q11) c0671Ba9.z0.get();
                return new SingleFlatMapCompletable(((InterfaceC22425dsj) q112.b.get()).c(EnumC23047eHf.g).S(), new P11(q112, c18915bb.b.b, 1));
            case 12:
                return a((AbstractC42716r4f) obj);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C11449Sbe c11449Sbe = (C11449Sbe) obj3;
                    return new KUf(new C8290Nbj(null, c11449Sbe.a.getString(R.string.action_menu_avatar_settings), new C0040Aa9(2, c11449Sbe)));
                }
                return B0.a;
            case 14:
                if (((NotificationPreference) obj) == ((NotificationPreference) obj3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                return d(((Boolean) obj).booleanValue());
            case 16:
                return d(((Boolean) obj).booleanValue());
            case 17:
                return c((List) obj);
            case 18:
                return c((List) obj);
            case 19:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C44283s5m c44283s5m = (C44283s5m) obj3;
                A5m a5m = (A5m) c44283s5m.e.get();
                AbstractC55065z7m abstractC55065z7m = c44283s5m.l;
                if (abstractC55065z7m != null) {
                    ((HKg) c44283s5m.c).getClass();
                    double currentTimeMillis = (System.currentTimeMillis() - c44283s5m.j) / 1000.0d;
                    EnumC0383Ao9 enumC0383Ao9 = (EnumC0383Ao9) abstractC42716r4f.i();
                    List u3 = ID3.u3(c44283s5m.k);
                    boolean z2 = c44283s5m.m;
                    B5m b5m = (B5m) a5m;
                    int i3 = b5m.a;
                    InterfaceC6857Kug interfaceC6857Kug = b5m.b;
                    InterfaceC42436qta interfaceC42436qta = abstractC55065z7m.a;
                    String str = abstractC55065z7m.d;
                    switch (i3) {
                        case 0:
                            C51997x7m c51997x7m = new C51997x7m();
                            c51997x7m.f = str;
                            c51997x7m.g = AbstractC19038bfn.d(interfaceC42436qta);
                            c51997x7m.j = Double.valueOf(currentTimeMillis);
                            c51997x7m.h = enumC0383Ao9;
                            c51997x7m.k = K1c.u0(u3);
                            c51997x7m.i = Boolean.valueOf(z2);
                            ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c51997x7m);
                            break;
                        default:
                            C21740dQk c21740dQk = new C21740dQk();
                            c21740dQk.i = str;
                            EnumC20205cQk enumC20205cQk = EnumC20205cQk.c;
                            c21740dQk.j = CUk.GROUP;
                            c21740dQk.k = DUk.GROUP_SHARED;
                            ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(c21740dQk);
                            break;
                    }
                    return C38218o8m.a;
                }
                K1c.f1("pageSessionModel");
                throw null;
            case 20:
                return e((Throwable) obj);
            case 21:
                Location location = (Location) obj;
                ((HKg) ((ZBc) obj3).b).getClass();
                return Float.valueOf(new GeomagneticField((float) location.getLatitude(), (float) location.getLongitude(), (float) location.getAltitude(), System.currentTimeMillis()).getDeclination());
            case 22:
                return b((String) obj);
            case 23:
                int intValue4 = ((Number) obj).intValue();
                if (intValue4 >= 0) {
                    return new KUf(Integer.valueOf(intValue4));
                }
                Long l = ((C41651qN9) obj3).d;
                if (l != null) {
                    obj2 = Integer.valueOf((int) l.longValue());
                }
                return AbstractC42716r4f.b(obj2);
            case 24:
                A1l a1l = (A1l) obj;
                return ((InterfaceC53549y8f) ((InterfaceC6857Kug) ((C55788zb9) obj3).f).get()).a(new VIf(EnumC23047eHf.L0, K9f.FRIEND_PROFILE, null, null, null, null, null, null, 0, 4092));
            case 25:
                NN9 nn9 = (NN9) obj;
                MN9 mn9 = (MN9) obj3;
                if (nn9 != null) {
                    obj2 = nn9.a;
                }
                return new L5a(mn9.a, mn9.b, mn9.c, mn9.d, mn9.e, (String) obj2, 64);
            case 26:
                C32103kBj c32103kBj = (C32103kBj) obj;
                C0719Bc8 c0719Bc8 = (C0719Bc8) obj3;
                c0719Bc8.getClass();
                String str2 = c32103kBj.f;
                if (str2 != null && !BYk.y1(str2)) {
                    return new ObservableJust(Boolean.FALSE);
                }
                Observables observables = Observables.a;
                return Observable.l(((InterfaceC29877ik3) c0719Bc8.a.get()).x(EnumC3305Feg.b, new C55812zc8(), AbstractC6601Kk3.a).B(), new ObservableMap(((B5l) ((InterfaceC4953Hu8) c0719Bc8.b.get())).g(EnumC3305Feg.c), C0088Ac8.a), new C33750lE9(18, c0719Bc8, c32103kBj));
            case 27:
                if (((AbstractC42716r4f) obj).d()) {
                    return new CompletableFromCallable(new CallableC10916Rfe((C31337jh4) obj3, 1));
                }
                return ((InterfaceC53549y8f) ((InterfaceC6857Kug) ((C31337jh4) obj3).a).get()).a(new C28233hfe(K9f.PUBLIC_PROFILE_MANAGEMENT, null, null, 14));
            case 28:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) ((C10258Qee) obj3).f.get()).c(new R13(C20285cU4.z(c5126Ibd, false, null), null, null, null, null, null, 52), new C12407Toi(EnumC13062Upi.f1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
                c6275Jwi.f = EnumC3746Fwi.e;
                SingleJust singleJust = new SingleJust(new C16224Zpj(Collections.singletonList(c5126Ibd)));
                c6275Jwi.i = singleJust;
                c6275Jwi.j = singleJust;
                c6275Jwi.n = new Object();
                return c6275Jwi.a();
            default:
                C15949Zee c15949Zee = (C15949Zee) obj3;
                return AbstractC53217xv9.l((L7d) c15949Zee.f.get(), c15949Zee.k, (C5126Ibd) obj, Z7d.SNAPCHAT_ALBUM, EnumC17616akd.OTHER, null, 240);
        }
    }

    public final AbstractC42716r4f b(String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                M11 m11 = (M11) obj;
                C18238b99 c18238b99 = m11.d.b;
                String str2 = c18238b99.c;
                if (str2 == null) {
                    str2 = c18238b99.e.a();
                }
                return new KUf(new C20493ccj(m11.c.getString(R.string.bfp_cell_text, str2, str), false, new C44398sAc(11, m11), null, new ObservableMap(((U11) ((Q11) ((InterfaceC6857Kug) m11.g).get()).a.get()).a(), new IFa(m11.d.b.b, 10)).k0(((C41383qCg) m11.i).m()), null, 40));
            default:
                return new KUf(new ProfileFriendmojiData((ProfileFriendmoji) obj, str));
        }
    }

    public final InterfaceC4597Hfi c(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 17:
                C49457vT2 c49457vT2 = (C49457vT2) obj;
                c49457vT2.getClass();
                InterfaceC44327s7g interfaceC44327s7g = (InterfaceC44327s7g) c49457vT2.c;
                String str = ((C31994k7a) interfaceC44327s7g).a.c.g;
                interfaceC44327s7g.getClass();
                return Dwn.a(Collections.singletonList(new C48927v7g(list, str, new D8(new C21766dRm()), new VQ1())));
            default:
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(list);
                arrayList.add((C33239ku) ((C8812Nx3) obj).d);
                return Dwn.a(arrayList);
        }
    }

    public final AbstractC28165hcj d(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                C33607l8g c33607l8g = (C33607l8g) obj;
                c33607l8g.getClass();
                ArrayList arrayList = new ArrayList();
                Context context = c33607l8g.a;
                if (z) {
                    arrayList.add(context.getString(R.string.action_menu_my_story));
                }
                return new C8923Obj(context.getString(R.string.action_menu_privacy_settings), ID3.L2(arrayList, null, null, null, null, 63), new C16255Zr2(c33607l8g, z, 13));
            default:
                M11 m11 = (M11) obj;
                return new C8290Nbj(null, m11.c.getString(R.string.action_menu_story_settings), new C16255Zr2(m11, z, 14));
        }
    }

    public final ObservableSource e(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                C22527dwl c22527dwl = (C22527dwl) obj;
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC35484mM8(20, c22527dwl)), ((C41383qCg) c22527dwl.d).m()).T(U8.k, false);
            default:
                C3632Fs0 c3632Fs0 = ((C1374Cd7) obj).f;
                return ObservableEmpty.a;
        }
    }
}
