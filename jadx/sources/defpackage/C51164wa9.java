package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: wa9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51164wa9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0671Ba9 b;

    public /* synthetic */ C51164wa9(C0671Ba9 c0671Ba9, int i) {
        this.a = i;
        this.b = c0671Ba9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            case 1:
                b((C11426Saf) obj);
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        EnumC38143o5m enumC38143o5m;
        EnumC38143o5m enumC38143o5m2;
        int i = this.a;
        C0671Ba9 c0671Ba9 = this.b;
        switch (i) {
            case 0:
                C18915bb c18915bb = (C18915bb) c11426Saf.a;
                C24538fFl c24538fFl = (C24538fFl) c11426Saf.b;
                C19129bjg c19129bjg = (C19129bjg) c0671Ba9.X.get();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Single.K(c19129bjg.b.m().S(), c19129bjg.c.v(EnumC24111eyk.c).S(), C17594ajg.a), new C14418Wtf(20, c24538fFl, c19129bjg));
                C41383qCg c41383qCg = c19129bjg.f;
                new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.e()), c41383qCg.m()).subscribe(C9626Peg.m, C8994Oeg.X, c19129bjg.g);
                if (c24538fFl.c) {
                    enumC38143o5m = EnumC38143o5m.TOGGLE_MY_STORY_VISIBILITY_OFF;
                } else {
                    enumC38143o5m = EnumC38143o5m.TOGGLE_MY_STORY_VISIBILITY_ON;
                }
                c0671Ba9.g(c18915bb, enumC38143o5m, false);
                return;
            default:
                C18915bb c18915bb2 = (C18915bb) c11426Saf.a;
                C23003eFl c23003eFl = (C23003eFl) c11426Saf.b;
                C3379Fhg c3379Fhg = (C3379Fhg) c0671Ba9.y0.get();
                c3379Fhg.getClass();
                String str = c23003eFl.a;
                boolean z = c23003eFl.d;
                if (str != null) {
                    if (z) {
                        C24113eym c24113eym = (C24113eym) ((InterfaceC16419Zxm) c3379Fhg.e.get());
                        c24113eym.getClass();
                        AbstractC50324w26.A0(new SingleMap(c24113eym.f.b(O08.a, Collections.singleton(str)).r(C50190vwm.y0), new C50190vwm(19)), C8994Oeg.t, c3379Fhg.c);
                    } else {
                        NCc nCc = new NCc(C45162sfg.f, "mute_friend_location", false, true, false, null, false, false, null, false, 0, 8180);
                        C17487af7 c17487af7 = new C17487af7(c3379Fhg.a, c3379Fhg.b, nCc, false, null, null, null, 248);
                        Object[] objArr = new Object[1];
                        String str2 = c23003eFl.b;
                        if (str2 == null) {
                            str2 = c23003eFl.c.a();
                        }
                        objArr[0] = str2;
                        c17487af7.t(R.string.action_menu_mute_friend_location_dialog_title, objArr);
                        c17487af7.i(R.string.action_menu_mute_friend_location_dialog_description);
                        C17487af7.c(c17487af7, R.string.okay, new C10943Rgg(3, c3379Fhg, str, nCc), false, 8);
                        C17487af7.g(c17487af7, null, false, null, null, null, 31);
                        C20555cf7 b = c17487af7.b();
                        c3379Fhg.b.v(b, b.y0, null);
                    }
                }
                if (z) {
                    enumC38143o5m2 = EnumC38143o5m.UNHIDE_FRIEND_FROM_MAP;
                } else {
                    enumC38143o5m2 = EnumC38143o5m.HIDE_FRIEND_FROM_MAP;
                }
                c0671Ba9.g(c18915bb2, enumC38143o5m2, false);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        C0671Ba9 c0671Ba9 = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = c0671Ba9.g;
                return;
            case 3:
                C3632Fs0 c3632Fs02 = c0671Ba9.g;
                return;
            case 4:
                C3632Fs0 c3632Fs03 = c0671Ba9.g;
                return;
            default:
                C3632Fs0 c3632Fs04 = c0671Ba9.g;
                return;
        }
    }
}
