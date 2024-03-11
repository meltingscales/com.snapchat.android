package defpackage;

import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.opengl.GLES20;
import android.view.ViewConfiguration;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.CognacSession;
import com.snapchat.talkcorev3.Media;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.microedition.khronos.egl.EGLSurface;
import kotlin.jvm.functions.Function0;

/* renamed from: Rvl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11314Rvl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11314Rvl(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                UY6 uy6 = (UY6) obj;
                return ((C15419Yij) uy6.i.get()).l(uy6.k);
            case 5:
            default:
                C42571qyk c42571qyk = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk, c42571qyk, "StoryProfileMemberSectionDataProvider", (C15419Yij) ((UPk) obj).c.get());
            case 6:
                C42571qyk c42571qyk2 = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk2, c42571qyk2, "FriendStoryPlaylistItemProvider", (C15419Yij) ((InterfaceC6857Kug) ((C5852Jf9) obj).m).get());
        }
    }

    public final Integer d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                return Integer.valueOf(C11518Se9.g((C11518Se9) obj));
            case 27:
                return Integer.valueOf(ViewConfiguration.get(((E9i) obj).getContext()).getScaledTouchSlop());
            default:
                return AbstractC25677g0.k(((C52669xZ6) obj).c, R.dimen.tappable_caption_tooltip_height);
        }
    }

    public final void f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                C38840oY5 c38840oY5 = (C38840oY5) obj;
                ((C7319Lne) c38840oY5.c).C((NCc) c38840oY5.i, true, true, null);
                return;
            case 2:
                BehaviorSubject behaviorSubject = ((C43726rjg) obj).e;
                behaviorSubject.onNext(Boolean.valueOf(!((Boolean) behaviorSubject.U0()).booleanValue()));
                return;
            case 11:
                C53249xwg c53249xwg = (C53249xwg) obj;
                ((B5l) c53249xwg.g).k(EnumC24111eyk.j1, Boolean.TRUE);
                c53249xwg.t.onNext(C38218o8m.a);
                c53249xwg.k = true;
                return;
            case 13:
                X6h x6h = (X6h) obj;
                C53931yNm c53931yNm = x6h.a;
                PT7 pt7 = x6h.c;
                if (x6h.i) {
                    C54867z c54867z = x6h.e;
                    if (c54867z.d >= 0) {
                        try {
                            pt7.a.f(pt7.b);
                            c53931yNm.a(c54867z.c, c54867z.d, c54867z.b, c54867z.a);
                            Y7j a = pt7.a();
                            c53931yNm.e(a.a, a.b);
                            if (x6h.f) {
                                GLES20.glUniform4f(GLES20.glGetUniformLocation(c53931yNm.a, "u_yFlip"), 1.0f, 1.0f, 1.0f, 1.0f);
                                GLES20.glUniformMatrix4fv(c53931yNm.c, 1, false, c53931yNm.b, 0);
                                GLES20.glClear(16384);
                                GLES20.glDrawArrays(5, 0, 4);
                            } else {
                                GLES20.glUniform4f(GLES20.glGetUniformLocation(c53931yNm.a, "u_yFlip"), 1.0f, -1.0f, 1.0f, 1.0f);
                                GLES20.glUniformMatrix4fv(c53931yNm.c, 1, false, c53931yNm.b, 0);
                                GLES20.glClear(16384);
                                GLES20.glDrawArrays(5, 0, 4);
                            }
                            QT7 qt7 = pt7.a;
                            EGLSurface eGLSurface = pt7.b;
                            synchronized (qt7.h) {
                                qt7.e.eglSwapBuffers(qt7.a, eGLSurface);
                            }
                            pt7.a.b();
                            return;
                        } catch (AbstractC32605kU7 e) {
                            C0126Adl a2 = AbstractC23005eFn.a();
                            C0126Adl.b(a2, e, 2);
                            e.getMessage();
                            a2.c(new Object[0]);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 14:
                ((C11630Sil) obj).c.i = true;
                return;
            case 19:
                ((CognacSession) obj).setPublishingAudio(false);
                return;
            case 22:
                ArrayList f = AbstractC9586Pd0.f("scr");
                Object[] objArr = new Object[0];
                GD3.o2(f);
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                }
                Arrays.copyOf(objArr, 0);
                X5i x5i = (X5i) obj;
                x5i.getClass();
                x5i.b.post(new U5i(x5i, 1));
                return;
            case 24:
                ((BDi) ((InterfaceC41410qDi) obj)).b.getCallingManager().updatePublishedMedia(Media.NONE);
                return;
            case 25:
                ((PurePresenceBar) obj).F0 = null;
                return;
            default:
                D9i d9i = (D9i) obj;
                int i2 = D9i.f;
                d9i.e();
                d9i.b = false;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Uri parse;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = null;
        Object obj = this.e;
        switch (i) {
            case 0:
                C13209Uvl c13209Uvl = (C13209Uvl) obj;
                int ordinal = c13209Uvl.a.ordinal();
                String str2 = c13209Uvl.c;
                String str3 = c13209Uvl.b;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        str = str3;
                    } else if (str2 != null && str2.length() != 0) {
                        str = str2;
                    } else if (str3 != null && str3.length() != 0) {
                        str = Uri.parse(str3).buildUpon().appendQueryParameter("lt", "1").build().toString();
                    }
                } else {
                    if (str3 != null && str3.length() != 0) {
                        parse = Uri.parse(str3);
                    } else if (str2 != null && str2.length() != 0) {
                        parse = Uri.parse(str2);
                    }
                    str = parse.buildUpon().appendQueryParameter("w", "254").appendQueryParameter("h", "254").build().toString();
                }
                if (str != null) {
                    str3 = str;
                }
                if (str3 != null) {
                    String str4 = c13209Uvl.f;
                    if (str4 != null) {
                        return Uri.parse(str3).buildUpon().appendQueryParameter("snap_id", str4).build().toString();
                    }
                    return str3;
                }
                return "";
            case 1:
                f();
                return c38218o8m;
            case 2:
                f();
                return c38218o8m;
            case 3:
                return ((E71) ((CSk) obj).i.get()).create();
            case 4:
                return b();
            case 5:
                return d();
            case 6:
                return b();
            case 7:
                C23077eIk c23077eIk = (C23077eIk) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("opera:fsm:story");
                try {
                    C42796r7k c42796r7k = new C42796r7k(c23077eIk.a, Collections.singleton(c23077eIk.i), c23077eIk.f, c23077eIk.g, c23077eIk.h);
                    C29213iIk c29213iIk = C29213iIk.b;
                    EnumC16809aDf enumC16809aDf = EnumC16809aDf.STORY_SNAP;
                    C30744jIk c30744jIk = C30744jIk.b;
                    C32279kIk c32279kIk = C32279kIk.b;
                    C27681hIk c27681hIk = C27681hIk.b;
                    C21543dIk c21543dIk = C21543dIk.e;
                    C26148gIk c26148gIk = C26148gIk.b;
                    Map Q1 = ED3.Q1(new C11426Saf(C29213iIk.class, new DUe(new ZFf(c23077eIk.b), new C30807jL8(26, c42796r7k), null, enumC16809aDf)), new C11426Saf(C30744jIk.class, c23077eIk.a(c42796r7k)), new C11426Saf(C32279kIk.class, new DUe(new ZFf(c23077eIk.d), new C30807jL8(26, c42796r7k), null, enumC16809aDf)), new C11426Saf(C27681hIk.class, new DUe(new ZFf(c23077eIk.e), new C30807jL8(26, c42796r7k), new GY1(c21543dIk), enumC16809aDf)), new C11426Saf(C26148gIk.class, c23077eIk.a(c42796r7k)));
                    c41336qAj.b();
                    return Q1;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 8:
                return Boolean.valueOf(((InterfaceC47306u44) C44431sBk.l((C44431sBk) obj).get()).a(EnumC24111eyk.L1));
            case 9:
                C47108tw7 c47108tw7 = (C47108tw7) obj;
                return (InterfaceC31127jYe) ((List) c47108tw7.f).get(c47108tw7.b);
            case 10:
            default:
                return ((C24373f96) obj).a.getClassLoader().getClass().getMethod("findLibrary", String.class);
            case 11:
                f();
                return c38218o8m;
            case 12:
                return new HKl(21, (C49129vFi) obj);
            case 13:
                f();
                return c38218o8m;
            case 14:
                f();
                return c38218o8m;
            case 15:
                DYm dYm = (DYm) obj;
                return new CompletableSubscribeOn(new ObservableIgnoreElementsCompletable(new ObservablePublish(dYm.a.M(new C23177eMk(23, dYm)).L(CYm.a).J(new DT1(22, dYm))).V0(1)).p(), dYm.b);
            case 16:
                return new C55091z8n((A8n) obj);
            case 17:
                return new RH1((SH1) obj);
            case 18:
                IB3 ib3 = (IB3) obj;
                C4i c4i = ib3.c;
                return new C21790dSm(ib3.d, ib3.e);
            case 19:
                f();
                return c38218o8m;
            case 20:
                C22527dwl c22527dwl = (C22527dwl) obj;
                return new SingleCache(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC47306u44) c22527dwl.c).z(EnumC17549ahl.c), new C41974qak(9, c22527dwl)), ((C41383qCg) c22527dwl.f).e()));
            case 21:
                return (UYd) ((C31560jq2) obj).i.getValue();
            case 22:
                f();
                return c38218o8m;
            case 23:
                return (MediaProjectionManager) ((A6i) obj).a.getSystemService("media_projection");
            case 24:
                f();
                return c38218o8m;
            case 25:
                f();
                return c38218o8m;
            case 26:
                f();
                return c38218o8m;
            case 27:
                return d();
            case 28:
                return d();
        }
    }
}
