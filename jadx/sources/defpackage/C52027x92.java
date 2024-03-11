package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: x92  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52027x92 implements InterfaceC53937yO4 {
    public final Context b;
    public C19417bv4 c;
    public final Object e;
    public final /* synthetic */ int a = 1;
    public final BehaviorSubject d = BehaviorSubject.T0();

    public C52027x92(C55914zgc c55914zgc, Context context) {
        this.e = c55914zgc;
        this.b = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        if (r1 == null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.InterfaceC53937yO4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.util.List r18) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52027x92.a(java.util.List):void");
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void c(C19417bv4 c19417bv4, MTe mTe) {
        boolean z;
        boolean z2;
        boolean z3;
        C11426Saf c11426Saf;
        boolean z4;
        C31612js4 c31612js4;
        C14991Xr4 c14991Xr4;
        C47055tu4 c47055tu4;
        InterfaceC16856aFc interfaceC16856aFc;
        Y66 y66;
        String str;
        InterfaceC16856aFc interfaceC16856aFc2;
        EnumC22485dv4 enumC22485dv4;
        Object obj = C37064nO4.a;
        int i = this.a;
        BehaviorSubject behaviorSubject = this.d;
        switch (i) {
            case 0:
                this.c = c19417bv4;
                EnumC22485dv4 enumC22485dv42 = c19417bv4.y;
                EnumC22485dv4 enumC22485dv43 = EnumC22485dv4.g;
                if ((enumC22485dv42 != enumC22485dv43 || !c19417bv4.c.a0) && !c19417bv4.l()) {
                    boolean z5 = false;
                    if (!AbstractC24020ev4.b.contains(c19417bv4.y) && (enumC22485dv4 = c19417bv4.y) != EnumC22485dv4.c && enumC22485dv4 != EnumC22485dv4.k) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z && (interfaceC16856aFc2 = (InterfaceC16856aFc) c19417bv4.c.I.i()) != null) {
                        interfaceC16856aFc2.a();
                    }
                    Context context = this.b;
                    if (!z || !((Boolean) c19417bv4.c.r0.getValue()).booleanValue()) {
                        if (c19417bv4.y == enumC22485dv43) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2 && (interfaceC16856aFc = (InterfaceC16856aFc) c19417bv4.c.f96J.i()) != null) {
                            interfaceC16856aFc.a();
                        }
                        if (!z2 || !((Boolean) c19417bv4.c.s0.getValue()).booleanValue()) {
                            EnumC15672Yt4 enumC15672Yt4 = c19417bv4.n;
                            if (enumC15672Yt4 != EnumC15672Yt4.Y && enumC15672Yt4 != EnumC15672Yt4.Z) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            C11273Ru4 c11273Ru4 = c19417bv4.c;
                            if (c11273Ru4.y) {
                                C16329Zu4 c16329Zu4 = c19417bv4.f;
                                if (c16329Zu4 != null) {
                                    c47055tu4 = c16329Zu4.H;
                                } else {
                                    c47055tu4 = null;
                                }
                                if (c47055tu4 != null && z3) {
                                    C1338Cbl c1338Cbl = AbstractC0402Ap4.a;
                                    C39681p6 c39681p6 = new C39681p6();
                                    C37656nmb c37656nmb = new C37656nmb();
                                    c37656nmb.b(String.valueOf(c11273Ru4.f));
                                    c37656nmb.a(String.valueOf(c11273Ru4.g));
                                    c39681p6.a = 14;
                                    c39681p6.b = c37656nmb;
                                    C52686xa c52686xa = new C52686xa();
                                    c52686xa.a(S0m.q(8));
                                    c39681p6.c = c52686xa;
                                    c11426Saf = new C11426Saf(new C13938Wa(new C54622yq4(c39681p6, null, null, null, 14), false, context.getString(R.string.remix_uab_error)), "remix_camera");
                                    C13938Wa c13938Wa = (C13938Wa) c11426Saf.a;
                                    obj = new C35529mO4(((C55914zgc) this.e).a((String) c11426Saf.b), Integer.valueOf(AbstractC40689pkn.d(c13938Wa.a.a.a)), AbstractC40689pkn.g(c13938Wa.a.a), null, null, 0, c13938Wa, 760);
                                }
                            }
                            if (c19417bv4.i()) {
                                C16329Zu4 c16329Zu42 = c19417bv4.f;
                                if (c16329Zu42 != null && (c31612js4 = c16329Zu42.b) != null && (c14991Xr4 = c31612js4.t) != null) {
                                    z4 = c14991Xr4.c;
                                } else {
                                    z4 = false;
                                }
                                boolean z6 = c19417bv4.c.j;
                                if (!z4 || !z6) {
                                    z5 = true;
                                }
                            }
                            c11426Saf = new C11426Saf(new C13938Wa(new C54622yq4(AbstractC0402Ap4.c(), null, null, null, 14), !z5, context.getString(R.string.camera_reply_uab_error)), "camera");
                            C13938Wa c13938Wa2 = (C13938Wa) c11426Saf.a;
                            obj = new C35529mO4(((C55914zgc) this.e).a((String) c11426Saf.b), Integer.valueOf(AbstractC40689pkn.d(c13938Wa2.a.a.a)), AbstractC40689pkn.g(c13938Wa2.a.a), null, null, 0, c13938Wa2, 760);
                        }
                    }
                    C1338Cbl c1338Cbl2 = AbstractC0402Ap4.a;
                    C39681p6 c39681p62 = new C39681p6();
                    Y66 y662 = new Y66();
                    C11905Su4 c11905Su4 = c19417bv4.g;
                    if (c11905Su4 != null && (str = c11905Su4.a) != null) {
                        y662.b = str;
                        y662.a |= 1;
                    }
                    c39681p62.a = 58;
                    c39681p62.b = y662;
                    C52686xa c52686xa2 = new C52686xa();
                    c52686xa2.a(S0m.q(9));
                    c39681p62.c = c52686xa2;
                    C54622yq4 c54622yq4 = new C54622yq4(c39681p62, null, null, null, 14);
                    String string = context.getString(R.string.remix_uab_error);
                    if (c39681p62.a == 58) {
                        y66 = (Y66) c39681p62.b;
                    } else {
                        y66 = null;
                    }
                    String str2 = y66.b;
                    c11426Saf = new C11426Saf(new C13938Wa(c54622yq4, (str2 == null || str2.length() == 0) ? true : true, string), "deeplink_attachment_camera");
                    C13938Wa c13938Wa22 = (C13938Wa) c11426Saf.a;
                    obj = new C35529mO4(((C55914zgc) this.e).a((String) c11426Saf.b), Integer.valueOf(AbstractC40689pkn.d(c13938Wa22.a.a.a)), AbstractC40689pkn.g(c13938Wa22.a.a), null, null, 0, c13938Wa22, 760);
                }
                behaviorSubject.onNext(obj);
                return;
            default:
                this.c = c19417bv4;
                if (c19417bv4.b(3)) {
                    behaviorSubject.onNext(C40135pO4.a);
                    return;
                } else {
                    behaviorSubject.onNext(obj);
                    return;
                }
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final Observable d() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C28942i8 e(List list) {
        C39731p8 c39731p8;
        Object next;
        C39681p6 c39681p6;
        Uri uri;
        Iterator it = list.iterator();
        while (true) {
            c39731p8 = null;
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
            C28942i8 c28942i8 = (C28942i8) next;
            if (c28942i8.b == EnumC47401u8.f && (c39681p6 = c28942i8.d.a) != null && c39681p6.a != 18) {
                C42800r8 c42800r8 = c28942i8.c;
                if (!K1c.m(c42800r8.a.d(), C36660n8.a)) {
                    if (!f()) {
                        break;
                    }
                    AbstractC41266q8 d = c42800r8.a.d();
                    if (d instanceof C39731p8) {
                        c39731p8 = (C39731p8) d;
                    }
                    if (c39731p8 == null || (uri = c39731p8.a) == null || !DYk.H1(uri.toString(), "lens", false)) {
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        c39731p8 = next;
        return (C28942i8) c39731p8;
    }

    public final boolean f() {
        EnumC22485dv4 enumC22485dv4;
        C11273Ru4 c11273Ru4;
        AbstractC42716r4f abstractC42716r4f;
        InterfaceC16856aFc interfaceC16856aFc;
        C19417bv4 c19417bv4;
        C11273Ru4 c11273Ru42;
        AbstractC42716r4f abstractC42716r4f2;
        InterfaceC16856aFc interfaceC16856aFc2;
        C19417bv4 c19417bv42 = this.c;
        if (c19417bv42 != null) {
            enumC22485dv4 = c19417bv42.y;
        } else {
            enumC22485dv4 = null;
        }
        if (enumC22485dv4 == EnumC22485dv4.c && c19417bv42 != null && (c11273Ru4 = c19417bv42.c) != null && (abstractC42716r4f = c11273Ru4.P) != null && (interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f.i()) != null && AbstractC55790zbb.V(interfaceC16856aFc) && (c19417bv4 = this.c) != null && (c11273Ru42 = c19417bv4.c) != null && (abstractC42716r4f2 = c11273Ru42.R) != null && (interfaceC16856aFc2 = (InterfaceC16856aFc) abstractC42716r4f2.i()) != null && AbstractC55790zbb.V(interfaceC16856aFc2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onDestroy() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.d;
        switch (i) {
            case 0:
                behaviorSubject.onComplete();
                return;
            default:
                behaviorSubject.onComplete();
                return;
        }
    }

    public C52027x92(Context context) {
        this.b = context;
        C43889rq4.f.getClass();
        Collections.singletonList("UABSecondaryCtaPresenter");
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void b() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onStop() {
    }
}
