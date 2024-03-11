package defpackage;

import android.app.Notification;
import android.os.Build;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: En1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2880En1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2880En1(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final Completable b() {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 14:
                CCe cCe = (CCe) obj3;
                C18143b5e c18143b5e = (C18143b5e) obj2;
                Y4e y4e = (Y4e) obj;
                return new CompletableDoFinally(new MaybeIgnoreElementCompletable(new MaybeFlatMapNotification(new MaybeObserveOn(new MaybeFlatten(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(new SingleJust(cCe), new X4e(c18143b5e, cCe, y4e)), new C30449j70(10, (C21583dKa) c18143b5e.j.get())), new T4e(y4e, 2)), new S4e(y4e, 3)), c18143b5e.l.q()), new S4e(y4e, 4), new S4e(y4e, 5), new C18164b6a(8, y4e))), new V4e(y4e, 2));
            default:
                Y4e y4e2 = (Y4e) obj3;
                String str = (String) y4e2.a.j().get("silent");
                if (str != null && Boolean.parseBoolean(str)) {
                    return y4e2.d("payload_determined");
                }
                C18143b5e c18143b5e2 = (C18143b5e) obj2;
                C3632Fs0 c3632Fs0 = c18143b5e2.m;
                InterfaceC6857Kug interfaceC6857Kug = c18143b5e2.n;
                ECe eCe = ECe.k;
                CCe cCe2 = y4e2.a;
                ((C24652fKa) interfaceC6857Kug.get()).f(eCe, cCe2);
                ((C24652fKa) interfaceC6857Kug.get()).f(ECe.t, cCe2);
                FBe fBe = (FBe) obj;
                ((XBe) c18143b5e2.a.get()).c(fBe);
                ECe eCe2 = ECe.d;
                ((C24652fKa) interfaceC6857Kug.get()).c(eCe2, cCe2);
                ((C24652fKa) interfaceC6857Kug.get()).e(eCe2, cCe2);
                C24652fKa c24652fKa = (C24652fKa) interfaceC6857Kug.get();
                ECe eCe3 = ECe.B0;
                c24652fKa.getClass();
                c24652fKa.d(T73.N0(eCe3), ECe.a, cCe2);
                C24652fKa c24652fKa2 = (C24652fKa) interfaceC6857Kug.get();
                EnumC55543zR4 enumC55543zR4 = fBe.c.u;
                c24652fKa2.getClass();
                if (!cCe2.r()) {
                    String str2 = (String) cCe2.j().get("custom_sound");
                    C38218o8m c38218o8m = null;
                    EnumC26197gKj enumC26197gKj = null;
                    if (str2 != null) {
                        if (enumC55543zR4 != null) {
                            enumC26197gKj = enumC55543zR4.a;
                        }
                        ECe eCe4 = ECe.a1;
                        if (enumC26197gKj != null) {
                            InterfaceC51860x2a a = c24652fKa2.a();
                            UMd L0 = T73.L0(eCe4, DatabaseHelper.authorizationToken_Type, C24652fKa.b(cCe2));
                            L0.b("sound_id", str2);
                            L0.b("sound", enumC26197gKj.b);
                            AbstractC48796v2a.d(a, L0);
                        } else if (K1c.m(str2, "0")) {
                            InterfaceC51860x2a a2 = c24652fKa2.a();
                            UMd L02 = T73.L0(eCe4, DatabaseHelper.authorizationToken_Type, C24652fKa.b(cCe2));
                            L02.b("sound_id", str2);
                            L02.b("sound", "none");
                            AbstractC48796v2a.d(a2, L02);
                        } else {
                            InterfaceC51860x2a a3 = c24652fKa2.a();
                            UMd L03 = T73.L0(ECe.b1, DatabaseHelper.authorizationToken_Type, C24652fKa.b(cCe2));
                            L03.b("sound_id", str2);
                            AbstractC48796v2a.d(a3, L03);
                        }
                        c38218o8m = C38218o8m.a;
                    }
                    if (c38218o8m == null) {
                        AbstractC48796v2a.d(c24652fKa2.a(), T73.L0(ECe.c1, DatabaseHelper.authorizationToken_Type, C24652fKa.b(cCe2)));
                    }
                }
                return CompletableEmpty.a;
        }
    }

    public final Single d() {
        SingleMap singleMap;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 16:
                boolean z = false;
                if (Build.VERSION.SDK_INT >= 24 && !AbstractC48145uc7.b("sony") && (!DYk.H1((CharSequence) AbstractC48145uc7.c.getValue(), "pixel", true) || !BYk.x1((String) AbstractC48145uc7.b.getValue(), "google", true))) {
                    z = ((FBe) obj2).m instanceof EnumC41580qKd;
                }
                FBe fBe = (FBe) obj2;
                C0101Acl c0101Acl = fBe.c;
                C14641Xcl c14641Xcl = (C14641Xcl) obj3;
                if (z && !c0101Acl.o) {
                    Single single = (Single) obj;
                    c14641Xcl.getClass();
                    C16480a0a c16480a0a = new C16480a0a(23, c0101Acl, c14641Xcl);
                    single.getClass();
                    singleMap = new SingleMap(single, c16480a0a);
                } else {
                    Single single2 = (Single) obj;
                    C29709id6 c29709id6 = new C29709id6(29, c14641Xcl, c0101Acl);
                    single2.getClass();
                    singleMap = new SingleMap(single2, c29709id6);
                }
                return c14641Xcl.p(singleMap, EnumC55825zcl.SET_CONTENT_TITLE_AND_TEXT, fBe);
            default:
                if (Build.VERSION.SDK_INT >= 30) {
                    PUf pUf = (PUf) obj2;
                    C36389mx4 c36389mx4 = pUf.b.c.m;
                    if (c36389mx4 != null) {
                        C14641Xcl c14641Xcl2 = (C14641Xcl) obj;
                        return new SingleFlatMap(c14641Xcl2.e.m(), new P64(c14641Xcl2, c36389mx4, pUf, (Notification) obj3, 24));
                    }
                    return new SingleJust((Notification) obj3);
                }
                return new SingleJust((Notification) obj3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0114 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r0v3, types: [S01, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f() {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2880En1.f():java.lang.String");
    }

    public final void g() {
        C52816xf6 c52816xf6 = null;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 1:
                Function1 function1 = (Function1) obj3;
                AbstractC30441j6h abstractC30441j6h = (AbstractC30441j6h) ((C6404Kc2) obj2).K.get((AbstractC25425fpn) obj);
                if (abstractC30441j6h != null) {
                    c52816xf6 = abstractC30441j6h.a;
                }
                function1.invoke(c52816xf6);
                return;
            case 2:
                C11187Rqe c11187Rqe = (C11187Rqe) obj3;
                C8022Mqe c8022Mqe = (C8022Mqe) ((C28481hpe) obj2).a;
                String C = TI8.C(c8022Mqe.c.c);
                EnumC51455wm4 enumC51455wm4 = EnumC51455wm4.d;
                ((C12451Tqe) c11187Rqe.b.get()).getClass();
                AbstractC48796v2a.d((InterfaceC51860x2a) c11187Rqe.a.get(), C12451Tqe.a(enumC51455wm4, c8022Mqe.a, (String) obj, C));
                return;
            case 6:
                AbstractC36492n16 abstractC36492n16 = (AbstractC36492n16) ((C5939Jin) obj3).b;
                String str = (String) obj2;
                abstractC36492n16.h(abstractC36492n16.k(abstractC36492n16.j, str), str, (Function1) obj);
                return;
            case 9:
                AbstractC48796v2a.d(((C36974nKd) obj).f(), EWl.x((EnumC8238Mze) obj3, (C20048cKa) obj2, null, Boolean.TRUE, 2));
                return;
            default:
                AbstractC48796v2a.d((InterfaceC51860x2a) ((C32765kan) obj).g, EWl.x((EnumC8238Mze) obj3, (C20048cKa) obj2, null, Boolean.TRUE, 2));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if (r2 != 1) goto L18;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 758
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2880En1.invoke():java.lang.Object");
    }
}
