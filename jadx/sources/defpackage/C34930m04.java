package defpackage;

import android.content.Context;
import com.snap.composer.ComposerViewLoaderManager;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: m04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34930m04 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34930m04(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 7:
                AbstractC43935rs0 abstractC43935rs0 = ((F14) obj).e;
                abstractC43935rs0.getClass();
                return ((C15419Yij) obj2).l(new C37795ns0(abstractC43935rs0, "ComposerPeopleFriendRepository"));
            case 8:
                C15419Yij c15419Yij = ((C27974hUk) obj2).a;
                AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) obj;
                abstractC43935rs02.getClass();
                return c15419Yij.l(new C37795ns0(abstractC43935rs02, "StorySummaryInfoRepository"));
            case 9:
            case 10:
            case 11:
            default:
                return ((C15419Yij) ((InterfaceC6857Kug) obj2).get()).l((C37795ns0) ((C55350zJ7) obj).a);
            case 12:
                return ((C28424hn7) ((InterfaceC6857Kug) obj2).get()).l((C37795ns0) ((C45737t2i) obj).b);
            case 13:
                return ((C15419Yij) obj2).l(((SG3) obj).b);
        }
    }

    public final Scheduler d() {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC6857Kug interfaceC6857Kug2;
        C5603Iv2 c5603Iv2 = C5603Iv2.C0;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 26:
                C41383qCg b = ((C26403gT6) ((C4i) obj2)).b(c5603Iv2, "CameraRollThumbnailUriHandler");
                interfaceC6857Kug = ((C36187mp2) obj).e;
                int h = ((InterfaceC47306u44) interfaceC6857Kug.get()).h(EnumC11368Ry4.y0);
                if (h > 1) {
                    return AbstractC21129d26.O0(b.e(), h);
                }
                if (h == 1) {
                    return b.p();
                }
                return b.e();
            default:
                C41383qCg b2 = ((C26403gT6) ((C4i) obj2)).b(c5603Iv2, "CameraRollUriHandler");
                interfaceC6857Kug2 = ((C37722np2) obj).c;
                int h2 = ((InterfaceC47306u44) interfaceC6857Kug2.get()).h(EnumC11368Ry4.z0);
                if (h2 > 1) {
                    return AbstractC21129d26.O0(b2.e(), h2);
                }
                if (h2 == 1) {
                    return b2.p();
                }
                return b2.e();
        }
    }

    public final String f() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 15:
                return "snapId=" + ((String) obj2) + ", commentIds=" + ((List) obj);
            default:
                return "snapId=" + ((String) obj2) + ", commentId=" + ((UUID) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 722
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34930m04.g():void");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FYe fYe;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ComposerViewLoaderManager composerViewLoaderManager = (ComposerViewLoaderManager) obj2;
                S34 s34 = (S34) obj;
                AbstractC42870rAj.a.a("Composer.createMainViewLoader");
                try {
                    R34 r34 = (R34) composerViewLoaderManager.f.getValue();
                    try {
                        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                        KQ.n0();
                    } catch (NullPointerException unused) {
                    }
                    r34.g = false;
                    s34.getClass();
                    s34.a = new WeakReference(r34);
                    return r34;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 1:
                g();
                return c38218o8m;
            case 2:
                g();
                return c38218o8m;
            case 3:
                g();
                return c38218o8m;
            case 4:
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC16806aDc((InterfaceC51338whb) obj, 0)), ((C26403gT6) ((C4i) obj2)).b(B04.f, "SerengetiHttpInterface").e());
            case 5:
                g();
                return c38218o8m;
            case 6:
                g();
                return c38218o8m;
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                g();
                return c38218o8m;
            case 10:
                g();
                return c38218o8m;
            case 11:
                g();
                return c38218o8m;
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return f();
            case 16:
                return f();
            case 17:
                C0637Az c0637Az = (C0637Az) obj2;
                PF3 pf3 = (PF3) obj;
                return new QE3((Context) c0637Az.b, (C7319Lne) c0637Az.c, (JUa) c0637Az.d, (C17091aP) c0637Az.e, pf3.j, pf3.n);
            case 18:
                g();
                return c38218o8m;
            case 19:
                g();
                return c38218o8m;
            case 20:
                g();
                return c38218o8m;
            case 21:
                g();
                return c38218o8m;
            case 22:
                g();
                return c38218o8m;
            case 23:
                g();
                return c38218o8m;
            case 24:
                g();
                return c38218o8m;
            case 25:
                return ((ContentManager) obj2).queryContentStatus((ContentKey) obj);
            case 26:
                return d();
            case 27:
                return d();
            case 28:
                g();
                return c38218o8m;
            default:
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj2;
                if (interfaceC31127jYe == null || (fYe = (FYe) obj) == null) {
                    return null;
                }
                return fYe.d(interfaceC31127jYe);
        }
    }
}
