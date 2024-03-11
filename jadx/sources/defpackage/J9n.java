package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Handler;
import androidx.core.content.FileProvider;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.oplus.pantanal.seedling.file.FileShareHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: J9n  reason: default package */
/* loaded from: classes.dex */
public class J9n {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ J9n(InterfaceC7403Lr3 interfaceC7403Lr3, V00 v00, S9 s9) {
        this(interfaceC7403Lr3, (Function0) null, v00, s9);
    }

    public static final VR4 a(J9n j9n, EnumC55543zR4 enumC55543zR4) {
        Uri uri;
        Integer num;
        j9n.getClass();
        EnumC26197gKj enumC26197gKj = enumC55543zR4.a;
        if (enumC26197gKj != null && (num = enumC26197gKj.a) != null) {
            uri = IKf.n0((Context) j9n.d, num.intValue());
        } else {
            uri = null;
        }
        return new VR4(enumC55543zR4, uri);
    }

    public static final Uri b(J9n j9n, EnumC55543zR4 enumC55543zR4) {
        EnumC0895Bje enumC0895Bje;
        String str;
        j9n.getClass();
        switch (enumC55543zR4.ordinal()) {
            case 1:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/RG74816fBVfG8aJpZYKxn?bo=EhMaABoAMgIEfUgCUAhaAwjGKWAB&uc=8";
                break;
            case 2:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/JuBzHJf3eJ1X80E9tLAQf?bo=EhMaABoAMgIEfUgCUAhaAwjmLGAB&uc=8";
                break;
            case 3:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/abMdzeUgr2a2Sq7XpTJCn?bo=EhMaABoAMgIEfUgCUAhaAwj0JmAB&uc=8";
                break;
            case 4:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/Nm1HoZgnbqubrFwNQ5jdi?bo=EhMaABoAMgIEfUgCUAhaAwj-H2AB&uc=8";
                break;
            case 5:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/517Jb71KQ9FsXGMRCxyfa?bo=EhMaABoAMgIEfUgCUAhaAwjlNWAB&uc=8";
                break;
            case 6:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/tlmSpAyyAYR4xYYc4FnAn?bo=EhMaABoAMgIEfUgCUAhaAwinGWAB&uc=8";
                break;
            case 7:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/fGJLSvyGHPbXHeD8LZVoY?bo=EhMaABoAMgIEfUgCUAhaAwjAGGAB&uc=8";
                break;
            case 8:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/WetEPLDGSv2apsKHoLVh4?bo=EhMaABoAMgIEfUgCUAhaAwjsQ2AB&uc=8";
                break;
            case 9:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/IIpvYUlPvFnUT6ESSA2HI?bo=EhMaABoAMgIEfUgCUAhaAwiuHmAB&uc=8";
                break;
            case 10:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/gsRASPbS9J7VSuGEIFZaP?bo=EhMaABoAMgIEfUgCUAhaAwicL2AB&uc=8";
                break;
            case 11:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/UFGOtOBHTOUGdrqjHXcnM?bo=EhMaABoAMgIEfUgCUAhaAwiXH2AB&uc=8";
                break;
            case 12:
                enumC0895Bje = EnumC0895Bje.j;
                str = "https://cf-st.sc-cdn.net/d/bPxXU7NCEhjzuRRB0BJps?bo=EhMaABoAMgIEfUgCUAhaAwiDK2AB&uc=8";
                break;
            default:
                return null;
        }
        return C5427Ini.f(str, enumC0895Bje);
    }

    public static final SingleFlatMap c(J9n j9n, Uri uri, InterfaceC22151dhj interfaceC22151dhj) {
        j9n.getClass();
        Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, uri, C22921eCe.f.b(), false, null, new EnumC23375eV1[0], 56);
        C16480a0a c16480a0a = new C16480a0a(19, uri, j9n);
        e1.getClass();
        return new SingleFlatMap(e1, c16480a0a);
    }

    public final void d(Z7f z7f) {
        boolean z;
        for (C17717aoe c17717aoe : (Deque) this.e) {
            if (c17717aoe.a.c().equals(z7f.c.z0())) {
                boolean z2 = false;
                if (c17717aoe.b.d == null) {
                    z = true;
                } else {
                    z = false;
                }
                IKf.n(z);
                if (z7f.a == c17717aoe.b.a) {
                    z2 = true;
                }
                IKf.n(z2);
                c17717aoe.b = z7f;
                return;
            }
        }
    }

    public final void e(String str) {
        Object obj = this.b;
        ((AbstractC6690Knh) obj).b();
        Object obj2 = this.d;
        C6l a = ((RRi) obj2).a();
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        ((AbstractC6690Knh) obj).c();
        try {
            a.executeUpdateDelete();
            ((AbstractC6690Knh) obj).m();
        } finally {
            ((AbstractC6690Knh) obj).j();
            ((RRi) obj2).c(a);
        }
    }

    public final void f() {
        Object obj = this.b;
        ((AbstractC6690Knh) obj).b();
        Object obj2 = this.e;
        C6l a = ((RRi) obj2).a();
        ((AbstractC6690Knh) obj).c();
        try {
            a.executeUpdateDelete();
            ((AbstractC6690Knh) obj).m();
        } finally {
            ((AbstractC6690Knh) obj).j();
            ((RRi) obj2).c(a);
        }
    }

    public final ObservableMap g(EnumC34783lu8 enumC34783lu8) {
        Object obj = this.d;
        C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) obj).getValue()).i())).B;
        c34045lQ7.getClass();
        return new ObservableMap(new ObservableSubscribeOn(((L06) ((InterfaceC52871xhb) obj).getValue()).v(new C36318mu8(c34045lQ7, new C51377wj1(7, C39389ou8.d, c34045lQ7))), ((C41383qCg) this.e).n()), new C29709id6(17, enumC34783lu8, this));
    }

    public final Z7f h() {
        Iterator it = ((Deque) this.e).iterator();
        if (it.hasNext()) {
            it.next();
            if (it.hasNext()) {
                return ((C17717aoe) it.next()).b;
            }
            return null;
        }
        return null;
    }

    public final L9f i() {
        Z7f h = h();
        if (h != null) {
            return h.c.z0();
        }
        return null;
    }

    public final InterfaceC21288d8f j(L9f l9f) {
        for (C17717aoe c17717aoe : (Deque) this.e) {
            if (c17717aoe.b.c.z0().equals(l9f)) {
                return c17717aoe.b.c;
            }
        }
        return null;
    }

    public final ArrayList k(C43249rQ1 c43249rQ1) {
        ArrayList arrayList = new ArrayList();
        for (C17717aoe c17717aoe : (Deque) this.e) {
            if (c17717aoe.b.c.z0().equals(c43249rQ1)) {
                arrayList.add(c17717aoe.b.c);
            }
        }
        return arrayList;
    }

    public final ArrayDeque l() {
        Deque<C17717aoe> deque = (Deque) this.e;
        ArrayDeque arrayDeque = new ArrayDeque(deque.size());
        for (C17717aoe c17717aoe : deque) {
            arrayDeque.add(c17717aoe.b);
        }
        return arrayDeque;
    }

    public final AbstractC34349lcm m() {
        return K1c.n1(new C53520y7b(((Deque) this.e).iterator(), new AQf(2)));
    }

    public final SingleFromCallable n(String str) {
        return new SingleFromCallable(new CallableC1421Cf7(1, this, str));
    }

    public final OP7 o(String str) {
        String concat = "DurableJobFactory:getProcessorConfigInternal:".concat(str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(concat);
        try {
            OP7 b = ((PP7) this.b).b(str);
            if (b != null) {
                c41336qAj.b();
                return b;
            }
            throw new A8m(str, ((InterfaceC50562wBj) ((InterfaceC6857Kug) this.c).get()).p());
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Z7f p() {
        if (s()) {
            return null;
        }
        return ((C17717aoe) ((Deque) this.e).peek()).b;
    }

    public final InterfaceC21288d8f q() {
        if (s()) {
            return null;
        }
        return p().c;
    }

    public final L9f r() {
        if (s()) {
            return null;
        }
        return p().c.z0();
    }

    public final boolean s() {
        return ((Deque) this.e).isEmpty();
    }

    public final void t(C7294Lme c7294Lme, Z7f z7f) {
        boolean z;
        if (c7294Lme.c == EnumC26924goe.a) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        Deque deque = (Deque) this.e;
        if (!deque.isEmpty()) {
            IKf.n(c7294Lme.b().equals(r()));
        }
        deque.push(new C17717aoe(c7294Lme, z7f));
        z7f.a(EnumC50508w9f.STACKED, null);
    }

    public final String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder("NavigationStack");
                for (C17717aoe c17717aoe : (Deque) this.e) {
                    sb.append('\n');
                    sb.append(c17717aoe);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final Uri u(Uri uri) {
        Uri uri2;
        String path = uri.getPath();
        if (path != null) {
            File file = new File(path);
            Context context = (Context) this.d;
            uri2 = FileProvider.getUriForFile(context, context.getPackageName() + ".media.fileprovider", file);
            context.grantUriPermission(FileShareHelper.PACKAGE_SYSTEMUI, uri2, 1);
        } else {
            uri2 = null;
        }
        if (uri2 == null) {
            AbstractC48796v2a.d((InterfaceC51860x2a) this.e, T73.L0(ECe.e1, AuthorizationResponseParser.ERROR, "file_null"));
        }
        return uri2;
    }

    public J9n(InterfaceC7403Lr3 interfaceC7403Lr3, Function0 function0, Function1 function1, Function1 function12) {
        this.b = interfaceC7403Lr3;
        this.c = function1;
        this.d = function12;
        this.e = function0;
    }

    public J9n(InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, Context context, InterfaceC51860x2a interfaceC51860x2a) {
        this.b = interfaceC47306u44;
        this.c = interfaceC6225Jug;
        this.d = context;
        this.e = interfaceC51860x2a;
    }

    public J9n(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC47306u44;
        this.e = interfaceC6857Kug3;
    }

    public J9n(AbstractC48217uf4 abstractC48217uf4, MZ0 mz0, AbstractC48217uf4 abstractC48217uf42, AbstractC48217uf4 abstractC48217uf43) {
        this.b = abstractC48217uf4;
        this.c = mz0;
        this.d = abstractC48217uf42;
        this.e = abstractC48217uf43;
    }

    public J9n(PP7 pp7, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = pp7;
        this.c = interfaceC6857Kug;
        this.d = c51147wZg;
        this.e = interfaceC6857Kug2;
    }

    public J9n(AbstractC33606l8f abstractC33606l8f, C12959Ulc c12959Ulc, InterfaceC16171Zne interfaceC16171Zne) {
        this(abstractC33606l8f, c12959Ulc, interfaceC16171Zne, new ArrayDeque());
    }

    public J9n(AbstractC33606l8f abstractC33606l8f, InterfaceC18175b6l interfaceC18175b6l, InterfaceC16171Zne interfaceC16171Zne, ArrayDeque arrayDeque) {
        this.b = abstractC33606l8f;
        this.c = interfaceC18175b6l;
        this.d = interfaceC16171Zne;
        this.e = arrayDeque;
    }

    public J9n(AbstractC6690Knh abstractC6690Knh) {
        this.b = abstractC6690Knh;
        this.c = new C18898ba7(this, abstractC6690Knh, 4);
        this.d = new I9n(abstractC6690Knh, 0);
        this.e = new I9n(abstractC6690Knh, 1);
    }

    public J9n(C15419Yij c15419Yij, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.b = interfaceC7403Lr3;
        C2228Dm7 c2228Dm7 = C2228Dm7.y0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "FeatureBadgeRepository");
        this.c = c37795ns0;
        this.d = new C1338Cbl(new C30131iu8(1, c15419Yij, this));
        this.e = new C41383qCg(c37795ns0);
    }

    public J9n(Context context, X9n x9n) {
        this(context, x9n, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public J9n(android.content.Context r5, defpackage.X9n r6, int r7) {
        /*
            r4 = this;
            r7 = 1
            r4.a = r7
            MZ0 r0 = new MZ0
            android.content.Context r1 = r5.getApplicationContext()
            r2 = 0
            r0.<init>(r1, r6, r2)
            MZ0 r1 = new MZ0
            android.content.Context r2 = r5.getApplicationContext()
            r1.<init>(r2, r6, r7)
            android.content.Context r7 = r5.getApplicationContext()
            int r2 = defpackage.AbstractC4255Gre.a
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 24
            if (r2 < r3) goto L28
            Fre r2 = new Fre
            r2.<init>(r7, r6)
            goto L2d
        L28:
            Hre r2 = new Hre
            r2.<init>(r7, r6)
        L2d:
            MZ0 r7 = new MZ0
            android.content.Context r5 = r5.getApplicationContext()
            r3 = 2
            r7.<init>(r5, r6, r3)
            r4.<init>(r0, r1, r2, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J9n.<init>(android.content.Context, X9n, int):void");
    }

    public J9n(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, C39859pD2 c39859pD2, Handler handler) {
        this.b = cameraCaptureSession;
        this.c = captureRequest;
        this.d = c39859pD2;
        this.e = handler;
    }
}
