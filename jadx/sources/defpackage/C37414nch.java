package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;

/* renamed from: nch  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37414nch implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C38949och b;
    public final /* synthetic */ C40485pch c;

    public C37414nch(C38949och c38949och, C40485pch c40485pch) {
        this.b = c38949och;
        this.c = c40485pch;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleSource;
        Object obj2;
        Object obj3;
        SingleSource singleFlatMap;
        int i = this.a;
        C40485pch c40485pch = this.c;
        C38949och c38949och = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC53549y8f) c38949och.b.get()).a(new C43978rti(new C10583Qrj(), new C12407Toi(c40485pch.g, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, c40485pch.b, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536862719), new C51970x6k(12, c40485pch), new C35879mch(0, c38949och, (String) obj, c40485pch)));
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                WOj wOj = c38949och.e;
                RAj rAj = c40485pch.f;
                String str = c40485pch.b;
                if (str == null) {
                    str = "";
                }
                wOj.getClass();
                int ordinal = rAj.ordinal();
                EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.IMAGE;
                switch (ordinal) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                        enumC15463Ykd = EnumC15463Ykd.VIDEO;
                        break;
                    case 7:
                        enumC15463Ykd = EnumC15463Ykd.GIF;
                        break;
                    case 9:
                        enumC15463Ykd = EnumC15463Ykd.AUDIO_STITCH;
                        break;
                }
                Iterator it = interfaceC8573Nn4.j().iterator();
                while (true) {
                    singleSource = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj2;
                        if (!DYk.H1(interfaceC3824Ga0.getName(), "media", false) || DYk.H1(interfaceC3824Ga0.getName(), "overlay", false)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC3824Ga0 interfaceC3824Ga02 = (InterfaceC3824Ga0) obj2;
                if (interfaceC3824Ga02 == null) {
                    singleFlatMap = Single.k(new RuntimeException("There is no media to repost."));
                } else {
                    Uri a = interfaceC3824Ga02.a();
                    ((HKg) ((InterfaceC7403Lr3) wOj.g)).getClass();
                    Single b = ((InterfaceC19146bk8) wOj.f).b(a, enumC15463Ykd, System.currentTimeMillis(), (C37795ns0) wOj.i);
                    C34344lch c34344lch = C34344lch.c;
                    b.getClass();
                    SingleMap singleMap = new SingleMap(b, c34344lch);
                    Iterator it2 = interfaceC8573Nn4.j().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (DYk.H1(((InterfaceC3824Ga0) obj3).getName(), "overlay", false)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    InterfaceC3824Ga0 interfaceC3824Ga03 = (InterfaceC3824Ga0) obj3;
                    if (interfaceC3824Ga03 != null) {
                        singleSource = new SingleMap(((C22797e7f) ((InterfaceC6857Kug) wOj.d).get()).b((C37795ns0) wOj.i, str, interfaceC3824Ga03.t()), C34344lch.d);
                    }
                    if (singleSource == null) {
                        singleSource = new SingleJust(B0.a);
                    }
                    Single single = (Single) wOj.e;
                    C50285w0h c50285w0h = new C50285w0h(interfaceC8573Nn4, 1);
                    single.getClass();
                    SingleMap singleMap2 = new SingleMap(single, c50285w0h);
                    Singles.a.getClass();
                    singleFlatMap = new SingleFlatMap(Singles.b(singleSource, singleMap2, singleMap), new C32808kch(c40485pch.h, wOj, interfaceC3824Ga02, enumC15463Ykd));
                }
                return new SingleDoFinally(singleFlatMap, new C7745Mf7(13, c40485pch, interfaceC8573Nn4));
        }
    }

    public C37414nch(C40485pch c40485pch, C38949och c38949och) {
        this.c = c40485pch;
        this.b = c38949och;
    }
}
