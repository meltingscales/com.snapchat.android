package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: r1l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42647r1l extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42647r1l(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 11:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 12:
                for (Object obj2 : (Collection) ((CDk) obj).c) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj2);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 13:
                interfaceC55874zek.bindString(0, (String) ((CDk) obj).c);
                return;
            case 14:
                interfaceC55874zek.bindString(0, (String) ((CDk) obj).c);
                return;
            case 15:
                CDk cDk = (CDk) obj;
                int i4 = cDk.b;
                Object obj3 = cDk.c;
                switch (i4) {
                    case 5:
                        str = (String) obj3;
                        break;
                    case 9:
                        str = (String) obj3;
                        break;
                    default:
                        str = (String) obj3;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                return;
            case 16:
                CDk cDk2 = (CDk) obj;
                int i5 = cDk2.b;
                Object obj4 = cDk2.c;
                switch (i5) {
                    case 5:
                        str2 = (String) obj4;
                        break;
                    case 9:
                        str2 = (String) obj4;
                        break;
                    default:
                        str2 = (String) obj4;
                        break;
                }
                interfaceC55874zek.bindString(0, str2);
                return;
            case 17:
                interfaceC55874zek.bindString(0, (String) ((CDk) obj).c);
                return;
            case 18:
                C0625Ayb c0625Ayb = (C0625Ayb) obj;
                int i6 = c0625Ayb.b;
                interfaceC55874zek.b(0, Long.valueOf(c0625Ayb.d));
                String str6 = c0625Ayb.c;
                interfaceC55874zek.bindString(1, str6);
                interfaceC55874zek.bindString(2, str6);
                return;
            case 19:
                C0625Ayb c0625Ayb2 = (C0625Ayb) obj;
                interfaceC55874zek.bindString(0, c0625Ayb2.c);
                interfaceC55874zek.b(1, Long.valueOf(c0625Ayb2.d));
                return;
            case 20:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 21:
                CDk cDk3 = (CDk) obj;
                int i7 = cDk3.b;
                Object obj5 = cDk3.c;
                switch (i7) {
                    case 12:
                        str3 = (String) obj5;
                        break;
                    case 16:
                        str3 = (String) obj5;
                        break;
                    default:
                        str3 = (String) obj5;
                        break;
                }
                interfaceC55874zek.bindString(0, str3);
                return;
            case 22:
                interfaceC55874zek.bindString(0, (String) ((CDk) obj).c);
                return;
            case 23:
                for (Object obj6 : (Collection) ((CDk) obj).c) {
                    int i8 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj6);
                        i2 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 24:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 25:
                CDk cDk4 = (CDk) obj;
                int i9 = cDk4.b;
                Object obj7 = cDk4.c;
                switch (i9) {
                    case 12:
                        str4 = (String) obj7;
                        break;
                    case 16:
                        str4 = (String) obj7;
                        break;
                    default:
                        str4 = (String) obj7;
                        break;
                }
                interfaceC55874zek.bindString(0, str4);
                return;
            case 26:
                CDk cDk5 = (CDk) obj;
                int i10 = cDk5.b;
                Object obj8 = cDk5.c;
                switch (i10) {
                    case 12:
                        str5 = (String) obj8;
                        break;
                    case 16:
                        str5 = (String) obj8;
                        break;
                    default:
                        str5 = (String) obj8;
                        break;
                }
                interfaceC55874zek.bindString(0, str5);
                return;
            case 27:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
            case 28:
                interfaceC55874zek.bindString(0, (String) ((CDk) obj).c);
                return;
            default:
                interfaceC55874zek.b(0, Long.valueOf(((I5j) obj).c));
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        String str = null;
        Object obj = this.e;
        switch (i) {
            case 0:
                C47248u1l c47248u1l = ((C44182s1l) obj).h;
                if (c47248u1l != null) {
                    c47248u1l.t.D0 = true;
                    return;
                } else {
                    K1c.f1("layout");
                    throw null;
                }
            case 1:
                C4785Hn7 c4785Hn7 = (C4785Hn7) obj;
                C3632Fs0 c3632Fs0 = c4785Hn7.z;
                Throwable cause = th.getCause();
                if (cause != null) {
                    str = cause.getClass().getSimpleName();
                }
                if (str == null) {
                    str = "na";
                }
                UMd L0 = T73.L0(EnumC5693Iyk.c1, "call_site", EYk.v2(64, "DiscoverFeedEventHandlerImpl"));
                L0.b("exception_name", EYk.v2(64, str));
                ((InterfaceC51860x2a) c4785Hn7.x.get()).d(L0, 1L);
                return;
            default:
                C3632Fs0 c3632Fs02 = ((C42187qjb) obj).n;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = null;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return c38218o8m;
            case 1:
                b((Throwable) obj);
                return c38218o8m;
            case 2:
                String str2 = (String) obj;
                if (str2.length() == 0) {
                    AbstractC49107vEl.b("No debug info available. Please ensure your account is allowlisted then refresh.");
                } else {
                    C4152Gn7 c4152Gn7 = (C4152Gn7) obj2;
                    c4152Gn7.getClass();
                    C40748pn7 c40748pn7 = new C40748pn7();
                    Bundle bundle = new Bundle();
                    bundle.putString("debugHtml", str2);
                    c40748pn7.setArguments(bundle);
                    c4152Gn7.f.b.v(new W09(C6680Kn7.y0, c40748pn7, null), C6680Kn7.z0, null);
                }
                return c38218o8m;
            case 3:
                b((Throwable) obj);
                return c38218o8m;
            case 4:
                if (!(obj instanceof C17606ak3)) {
                    return null;
                }
                return new AIk(new MIk(null, ((C17606ak3) obj).e), new C24637fJk(NEn.e((C1692Cq7) obj2, false), -1));
            case 5:
                Uri uri = (Uri) obj;
                if (!K1c.m(uri, Uri.EMPTY)) {
                    SnapImageView snapImageView = ((C40033pK1) obj2).X;
                    if (snapImageView != null) {
                        snapImageView.h(uri, C6680Kn7.f.b());
                    } else {
                        K1c.f1("thumbnailView");
                        throw null;
                    }
                }
                return c38218o8m;
            case 6:
                InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) obj).a;
                if (interfaceC47910uSd instanceof C34117lT7) {
                    str = ((C34117lT7) interfaceC47910uSd).h;
                } else if (interfaceC47910uSd instanceof C35268mDh) {
                    str = ((C35268mDh) interfaceC47910uSd).g;
                }
                return Boolean.valueOf(K1c.m(str, ((C38596oO1) obj2).V0));
            case 7:
                View view = (View) obj;
                C49015vB4 c49015vB4 = (C49015vB4) obj2;
                c49015vB4.getClass();
                LIk lIk = new LIk();
                lIk.A = EnumC35396mIk.ENABLE_PERSONALIZED_CONTENT;
                ((Y78) c49015vB4.f).h(lIk);
                DM7 dm7 = (DM7) c49015vB4.e;
                dm7.getClass();
                ((B5l) dm7.a).k(CM7.d, Boolean.FALSE);
                return c38218o8m;
            case 8:
                KM7 km7 = (KM7) obj2;
                if (((Boolean) obj).booleanValue()) {
                    DM7 dm72 = km7.f;
                    dm72.getClass();
                    ((B5l) dm72.a).k(CM7.d, Boolean.TRUE);
                } else {
                    DM7 dm73 = km7.f;
                    dm73.getClass();
                    ((B5l) dm73.a).k(CM7.d, Boolean.FALSE);
                }
                return c38218o8m;
            case 9:
                Boolean bool = (Boolean) obj;
                C16213Zp8 c16213Zp8 = (C16213Zp8) obj2;
                if (bool != null) {
                    PublishSubject publishSubject = c16213Zp8.v;
                    if (publishSubject != null) {
                        publishSubject.onNext(bool);
                    } else {
                        K1c.f1("inviteStatusUpdateSubject");
                        throw null;
                    }
                }
                AbstractC50324w26.d0(((C41383qCg) c16213Zp8.p.getValue()).m(), new C00(21, c16213Zp8), c16213Zp8.n);
                return c38218o8m;
            case 10:
                long longValue = ((Number) obj).longValue();
                UCj uCj = ((B5l) obj2).a;
                return (Double) uCj.a.i(new SYl(longValue));
            case 11:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
