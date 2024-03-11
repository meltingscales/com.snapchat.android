package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RemoteViews;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: Cqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1702Cqh extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1702Cqh(int i, Object obj) {
        super(2);
        this.d = i;
        this.e = obj;
    }

    public final C49593vYi a(C11426Saf c11426Saf, int i) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 20:
                Z11 z11 = (Z11) obj;
                String string = z11.b.getString(R.string.list_title_birthday);
                ((HKg) z11.d).getClass();
                return new C49593vYi("birthdays-list-id", string, (List) c11426Saf.a, new PZ5(System.currentTimeMillis()), i, EnumC6237Jv4.BIRTHDAY, (HYi) new GYi("🎂", C28272hh5.a(R.drawable.profile_birthday).toString()), z11.b.getString(R.string.list_subtitle_birthday), false, 768);
            default:
                Z11 z112 = (Z11) obj;
                String string2 = z112.b.getString(R.string.list_title_new_friends);
                ((HKg) z112.d).getClass();
                return new C49593vYi("new-friends-list-id", string2, (List) c11426Saf.a, new PZ5(System.currentTimeMillis()), i, EnumC6237Jv4.NEW_FRIENDS, (HYi) new GYi("👋", C28272hh5.a(R.drawable.svg_add_friends_32x32).toString()), z112.b.getString(R.string.list_subtitle_new_friends), false, 768);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        AbstractC28585hti c14377Wrm;
        C50277w08 c50277w08 = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Integer num = null;
        String str = null;
        int i2 = 0;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                ((C49043vC7) obj3).a((C37795ns0) obj, (Disposable) obj2);
                return c38218o8m;
            case 1:
                double doubleValue = ((Number) obj).doubleValue();
                Function2 function2 = (Function2) obj2;
                String path = ((Uri) obj3).getPath();
                if (path != null) {
                    i2 = path.hashCode();
                }
                function2.invoke(Jvn.m(i2, doubleValue), null);
                return c38218o8m;
            case 2:
                View view = (View) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((C5547Isi) obj3).a1.onNext(bool);
                return c38218o8m;
            case 3:
                KR0 kr0 = (KR0) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C43847roc c43847roc = (C43847roc) obj3;
                C3632Fs0 c3632Fs0 = c43847roc.b;
                C49018vB7 c49018vB7 = new C49018vB7(kr0.a(), null, null, null, 14);
                int i3 = AbstractC10117Pyi.a[kr0.c().ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        c14377Wrm = new C37145nRd(kr0.b(), c49018vB7, null);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c14377Wrm = new C14377Wrm(kr0.b(), c49018vB7, (NCc) null, 12);
                }
                ((H78) c43847roc.f).a(new C44053rwi(c14377Wrm, booleanValue, 31));
                return c38218o8m;
            case 4:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (true ^ list.isEmpty()) {
                    TOg tOg = (TOg) obj3;
                    return ID3.Y2(list, ID3.Y2(list2, Collections.singletonList(new C16295Zsi(tOg.j, (long) R.string.send_to_recents, tOg.X, null, null, null, null, 120))));
                }
                return c50277w08;
            case 5:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                InterfaceC19402bue interfaceC19402bue = ((C7462Lte) obj).b;
                if (booleanValue2) {
                    ((C25541fue) obj3).getClass();
                    if (interfaceC19402bue != null) {
                        interfaceC19402bue.dismiss();
                    }
                }
                if (!K1c.m(interfaceC19402bue, ((C25541fue) obj3).c)) {
                    interfaceC19402bue.destroy();
                }
                return c38218o8m;
            case 6:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                Throwable th = (Throwable) obj2;
                if (abstractC42716r4f != null && !abstractC42716r4f.d()) {
                    C19927cFe c19927cFe = (C19927cFe) obj3;
                    Disposable subscribe = new CompletableSubscribeOn(((VEe) c19927cFe.m.get()).a(UEe.d), c19927cFe.o.j()).subscribe();
                    c19927cFe.j.a(c19927cFe.n, subscribe);
                }
                return c38218o8m;
            case 7:
                int intValue = ((Number) obj).intValue();
                String a = ((ZR4) obj3).a(Integer.valueOf(intValue));
                EnumC26197gKj enumC26197gKj = ((EnumC55543zR4) obj2).a;
                if (enumC26197gKj != null) {
                    num = enumC26197gKj.a;
                }
                return new YR4(intValue, num, a);
            case 8:
                ATe aTe = (ATe) obj2;
                return EP4.y((C51097wXe) obj, c50277w08, (Map) obj3);
            case 9:
                ASe aSe = (ASe) obj;
                C51097wXe c51097wXe = (C51097wXe) obj2;
                switch (i) {
                    case 9:
                        ESe eSe = (ESe) obj3;
                        aSe.v0(c51097wXe, eSe.a, eSe.b);
                        break;
                    default:
                        aSe.g(((Long) obj3).longValue(), c51097wXe);
                        break;
                }
                return c38218o8m;
            case 10:
                ASe aSe2 = (ASe) obj;
                C51097wXe c51097wXe2 = (C51097wXe) obj2;
                switch (i) {
                    case 9:
                        ESe eSe2 = (ESe) obj3;
                        aSe2.v0(c51097wXe2, eSe2.a, eSe2.b);
                        break;
                    default:
                        aSe2.g(((Long) obj3).longValue(), c51097wXe2);
                        break;
                }
                return c38218o8m;
            case 11:
                return new C2042Dej((Context) obj3, (Uri) obj, (InterfaceC31906k3m) obj2, (Drawable) null, (LOm) null, 56);
            case 12:
                C33239ku c33239ku = (C33239ku) obj2;
                WK8 wk8 = (WK8) obj3;
                C33239ku c33239ku2 = (C33239ku) ID3.G2(wk8.i.e, 0);
                boolean z = wk8.i.d;
                if (K1c.m(c33239ku2, (C33239ku) obj) && z) {
                    return EnumC31328jgk.b;
                }
                if (K1c.m(c33239ku2, c33239ku) && z) {
                    return EnumC31328jgk.c;
                }
                return EnumC31328jgk.a;
            case 13:
                ((CK8) obj3).e = new C11426Saf((C18562bM8) obj, (C18562bM8) obj2);
                return c38218o8m;
            case 14:
                C41358qBg c41358qBg = (C41358qBg) obj3;
                String obj4 = ((EnumC55746zZf) obj).toString();
                String obj5 = ((InterfaceC52929xjk) obj2).toString();
                c41358qBg.getClass();
                ((VZf) c41358qBg.f).k("PreviewMediaPlayer", new IllegalStateException(TI8.n("UnexpectedPlayerStateTransition. state:", obj4, ", action:", obj5)));
                return c38218o8m;
            case 15:
                ((PublishSubject) ((InterfaceC52871xhb) ((C41193q51) obj3).c).getValue()).onNext(new C26548gZ7((Bitmap) obj, (PY7) obj2));
                return c38218o8m;
            case 16:
                String str2 = (String) obj;
                List list3 = (List) obj2;
                switch (i) {
                    case 16:
                        ((Subject) obj3).onNext(list3);
                        break;
                    default:
                        ((I7a) obj3).c.onNext(list3);
                        break;
                }
                return c38218o8m;
            case 17:
                String str3 = (String) obj;
                List list4 = (List) obj2;
                switch (i) {
                    case 16:
                        ((Subject) obj3).onNext(list4);
                        break;
                    default:
                        ((I7a) obj3).c.onNext(list4);
                        break;
                }
                return c38218o8m;
            case 18:
                return AbstractC17274aWe.h((AbstractC17274aWe) obj3, (InterfaceC31127jYe) obj, (AUe) obj2);
            case 19:
                int intValue2 = ((Number) obj).intValue();
                int intValue3 = ((Number) obj2).intValue();
                ((F69) obj3).a.d(Math.max(intValue2, 0), intValue3);
                return c38218o8m;
            case 20:
                return a((C11426Saf) obj, ((Number) obj2).intValue());
            case 21:
                return a((C11426Saf) obj, ((Number) obj2).intValue());
            case 22:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj2).longValue();
                AbstractC47916uSj v = ((AbstractC29409iQj) obj3).v();
                if (v != null) {
                    v.c(((float) longValue) / ((float) longValue2));
                }
                return c38218o8m;
            case 23:
                Integer num2 = (Integer) obj;
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                C3632Fs0 c3632Fs02 = ((C31287jf3) obj3).e;
                if (!booleanValue3) {
                    return 0;
                }
                return num2;
            case 24:
                long longValue3 = ((Number) obj).longValue();
                long longValue4 = ((Number) obj2).longValue();
                KV1 kv1 = (KV1) obj3;
                F3l f3l = ((C42496qvk) ((InterfaceC40961pvk) ((L06) kv1.e.getValue()).i())).b;
                ((HKg) kv1.b).getClass();
                Long valueOf = Long.valueOf(System.currentTimeMillis());
                f3l.getClass();
                return new K2f(f3l, valueOf, longValue3, longValue4, new C14058Wel(C26470gW1.d, 24));
            case 25:
                C3298Fe9 c3298Fe9 = (C3298Fe9) obj;
                if (((Throwable) obj2) != null) {
                    ((C21067czk) ((InterfaceC25672fzk) obj3)).a("UNKNOWN");
                } else if (c3298Fe9 != null) {
                    InterfaceC25672fzk interfaceC25672fzk = (InterfaceC25672fzk) obj3;
                    int i4 = c3298Fe9.b;
                    if (i4 != 0) {
                        str = AbstractC13598Vlk.o(i4);
                    }
                    C21067czk c21067czk = (C21067czk) interfaceC25672fzk;
                    EnumC26297gOk enumC26297gOk = EnumC26297gOk.c;
                    C28737hzk c28737hzk = c21067czk.a;
                    InterfaceC6857Kug interfaceC6857Kug = c21067czk.b;
                    if (str == null) {
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(AbstractC2070Dfn.b(enumC26297gOk, c28737hzk), 1L);
                    } else {
                        UMd b = AbstractC2070Dfn.b(enumC26297gOk, c28737hzk);
                        b.b("fallback", str);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(b, 1L);
                    }
                }
                return c38218o8m;
            case 26:
                ((C30338j2e) obj3).t().a(new C50189vwl((String) obj, ((Number) obj2).intValue()));
                return c38218o8m;
            default:
                ViewGroup viewGroup = (ViewGroup) obj2;
                View apply = ((RemoteViews) obj3).apply((Context) obj, viewGroup);
                viewGroup.addView(apply);
                return apply;
        }
    }
}
