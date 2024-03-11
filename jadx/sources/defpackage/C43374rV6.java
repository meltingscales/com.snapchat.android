package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: rV6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43374rV6 implements Consumer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C43374rV6(InterfaceC47832uP7 interfaceC47832uP7, W88 w88, InterfaceC9540Pb4 interfaceC9540Pb4, C53366y17 c53366y17, C49043vC7 c49043vC7, InterfaceC37010nM interfaceC37010nM, QHb qHb) {
        this.a = 1;
        this.b = interfaceC47832uP7;
        this.c = w88;
        this.d = interfaceC9540Pb4;
        this.e = c53366y17;
        this.f = c49043vC7;
        this.g = interfaceC37010nM;
        this.h = new C37795ns0(qHb, "SocialUnlockConsumer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r2v9, types: [io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable, io.reactivex.rxjava3.core.Completable] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C38218o8m c38218o8m;
        String str2;
        int i;
        C9629Pej c9629Pej;
        Boolean bool;
        SingleSource singleJust;
        Observable a;
        C50277w08 c50277w08;
        int i2 = this.a;
        Object obj2 = this.e;
        Object obj3 = this.g;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.h;
        Object obj8 = this.f;
        switch (i2) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                N48 n48 = (N48) obj6;
                if (n48 == null || (n48 != N48.ACTION_MENU && n48 != N48.LONG_PRESS)) {
                    C39681p6 c39681p6 = (C39681p6) obj5;
                    if (c39681p6.a != 3 && !c39681p6.f()) {
                        C54697yt4 c54697yt4 = new C54697yt4();
                        C55088z8k c55088z8k = (C55088z8k) obj8;
                        C19417bv4 c19417bv4 = (C19417bv4) obj3;
                        C55641zV6 c55641zV6 = (C55641zV6) obj4;
                        C51530wp4 c51530wp4 = (C51530wp4) obj7;
                        c54697yt4.g = (String) obj2;
                        String str3 = (String) abstractC42716r4f.i();
                        C56217zsg c56217zsg = null;
                        if (str3 != null && str3.length() > 0) {
                            str = (String) abstractC42716r4f.c();
                        } else {
                            str = null;
                        }
                        c54697yt4.h = str;
                        c54697yt4.f = (JLj) c55088z8k.b;
                        c54697yt4.n = c19417bv4.c();
                        c54697yt4.o = c19417bv4.d((EnumC8084Mt4) c55088z8k.h);
                        EnumC8084Mt4 enumC8084Mt4 = (EnumC8084Mt4) c55088z8k.h;
                        if (enumC8084Mt4 != null) {
                            c54697yt4.m = enumC8084Mt4;
                            c38218o8m = C38218o8m.a;
                        } else {
                            c38218o8m = null;
                        }
                        if (c38218o8m == null) {
                            C3632Fs0 c3632Fs0 = c55641zV6.C;
                        }
                        C52686xa c52686xa = c39681p6.c;
                        if (c52686xa != null) {
                            c54697yt4.l = String.valueOf(c52686xa.d);
                            c54697yt4.i = c52686xa.c;
                            String str4 = c52686xa.b;
                            c55641zV6.getClass();
                            int i3 = c39681p6.a;
                            if (i3 != 11) {
                                if (i3 != 12) {
                                    if (i3 != 16) {
                                        if (i3 == 42) {
                                            i = 14;
                                        }
                                        c54697yt4.j = str4;
                                    } else {
                                        C16329Zu4 c16329Zu4 = c51530wp4.f;
                                        if (c16329Zu4 != null && (c9629Pej = c16329Zu4.v) != null && (bool = c9629Pej.d) != null && bool.booleanValue()) {
                                            i = 4;
                                        } else {
                                            str4 = S0m.q(3);
                                            c54697yt4.j = str4;
                                        }
                                    }
                                } else {
                                    i = 6;
                                }
                            } else {
                                i = 5;
                            }
                            str4 = S0m.q(i);
                            c54697yt4.j = str4;
                        }
                        if (c39681p6.a == 70) {
                            c56217zsg = (C56217zsg) c39681p6.b;
                        }
                        if (c56217zsg != null && (str2 = c56217zsg.b) != null) {
                            c54697yt4.k = str2;
                        }
                        C3632Fs0 c3632Fs02 = c55641zV6.C;
                        ((InterfaceC39107oj1) c55641zV6.r.get()).h(c54697yt4);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C14510Wxb c14510Wxb = (C14510Wxb) obj;
                EnumC13062Upi enumC13062Upi = c14510Wxb.b;
                int ordinal = enumC13062Upi.ordinal();
                if (ordinal != 1 && ordinal != 2 && ordinal != 7 && ordinal != 8 && ordinal != 30 && ordinal != 31 && ordinal != 33 && ordinal != 34 && ordinal != 54) {
                    if (ordinal != 63) {
                        switch (ordinal) {
                            case 11:
                            case 12:
                            case 13:
                                break;
                            default:
                                switch (ordinal) {
                                    case 22:
                                    case 23:
                                        break;
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                        break;
                                    default:
                                        switch (ordinal) {
                                            case 58:
                                            case 59:
                                            case 60:
                                                break;
                                            case 61:
                                                break;
                                            default:
                                                singleJust = new SingleJust(Boolean.FALSE);
                                                ((C49043vC7) obj8).a((C37795ns0) obj7, new MaybeFlatMapCompletable(new MaybeFilterSingle(singleJust, C50300w17.c), new C23101eJj(this, enumC13062Upi, c14510Wxb.a)).subscribe(new Object(), new YXb(21, this)));
                                                return;
                                        }
                                }
                        }
                    }
                    InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) obj4).a(C3852Gb4.a);
                    XOb xOb = XOb.y2;
                    if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                        a = a2.a(xOb);
                    } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                        a = a2.e(xOb);
                    } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                        a = a2.c(xOb);
                    } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                        a = a2.f(xOb);
                    } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                        a = a2.g(xOb);
                    } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                        a = a2.b(xOb);
                    } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                        a = a2.d(xOb);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                    }
                    ObservableMap observableMap = new ObservableMap(a, AbstractC44167s16.h(xOb, 19, a));
                    Object obj9 = xOb.a.a;
                    if (obj9 != null) {
                        singleJust = new ObservableElementAtSingle(observableMap, (Boolean) obj9);
                        ((C49043vC7) obj8).a((C37795ns0) obj7, new MaybeFlatMapCompletable(new MaybeFilterSingle(singleJust, C50300w17.c), new C23101eJj(this, enumC13062Upi, c14510Wxb.a)).subscribe(new Object(), new YXb(21, this)));
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                singleJust = new SingleJust(Boolean.TRUE);
                ((C49043vC7) obj8).a((C37795ns0) obj7, new MaybeFlatMapCompletable(new MaybeFilterSingle(singleJust, C50300w17.c), new C23101eJj(this, enumC13062Upi, c14510Wxb.a)).subscribe(new Object(), new YXb(21, this)));
                return;
            case 2:
                FVg fVg = (FVg) obj;
                ImageView imageView = (ImageView) obj6;
                if (imageView != null) {
                    imageView.setImageBitmap(((InterfaceC27518hC7) fVg.e()).s2());
                }
                Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
                int width = s2.getWidth();
                int height = s2.getHeight();
                s2.getAllocationByteCount();
                ((InterfaceC18205b81) obj3).a((String) obj7, imageView, width, height, new C5144Ic6(fVg), new C44620sJ9(C7040Lc6.a((C7040Lc6) obj5, (AtomicReference) obj8)));
                return;
            case 3:
                C46576tal c46576tal = (C46576tal) obj;
                TRi tRi = (TRi) obj6;
                TRi tRi2 = TRi.a;
                C50277w08 c50277w082 = C50277w08.a;
                if (tRi == tRi2) {
                    C4191Gom c4191Gom = (C4191Gom) obj5;
                    String str5 = (String) obj2;
                    List list = (List) obj4;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj8;
                    C26803gji c26803gji = (C26803gji) obj3;
                    String str6 = (String) obj7;
                    ?? r3 = c26803gji.r;
                    if (r3 == 0) {
                        c50277w08 = c50277w082;
                    } else {
                        c50277w08 = r3;
                    }
                    c4191Gom.h(str5, list, compositeDisposable, c26803gji, str6, c50277w08);
                    return;
                }
                C4191Gom c4191Gom2 = (C4191Gom) obj5;
                String str7 = (String) obj2;
                List list2 = (List) obj4;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj8;
                C26803gji c26803gji2 = (C26803gji) obj3;
                String str8 = (String) obj7;
                List list3 = c26803gji2.r;
                if (list3 == null) {
                    list3 = c50277w082;
                }
                c4191Gom2.i(str7, list2, compositeDisposable2, c26803gji2, str8, list3);
                return;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    Function0 function0 = (Function0) obj6;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                C33661lAk c33661lAk = (C33661lAk) obj5;
                C3187Ezk a3 = C33661lAk.a(c33661lAk);
                C2578Eak c2578Eak = (C2578Eak) obj4;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj2;
                C30544jAk c30544jAk = new C30544jAk(c33661lAk, c2578Eak, abstractC43935rs0, (CompositeDisposable) obj7, 0);
                a3.getClass();
                C17487af7 d = a3.d(new NCc(abstractC43935rs0, c2578Eak.e, false, true, false, null, false, false, null, false, 0, 8176));
                String[] strArr = c2578Eak.b;
                d.t(c2578Eak.a, Arrays.copyOf(strArr, strArr.length));
                C17487af7.c(d, R.string.story_spotlight_privacy_notice_more_info_update, c30544jAk, false, 8);
                C17487af7.c(d, R.string.story_okay, new C54863yzk(a3, c2578Eak.f, (Function1) obj8, 2), true, 8);
                C17487af7.g(d, new C52618xX3(16, (Function1) obj3), false, null, null, null, 28);
                int i4 = c2578Eak.c;
                if (i4 != 0) {
                    String[] strArr2 = c2578Eak.d;
                    if (strArr2.length == 0) {
                        d.i(i4);
                    } else {
                        d.j(i4, Arrays.copyOf(strArr2, strArr2.length));
                    }
                }
                C33661lAk.e(c33661lAk, d.b());
                return;
        }
    }

    public /* synthetic */ C43374rV6(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = serializable;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
    }

    public /* synthetic */ C43374rV6(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.e = str;
        this.d = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = str2;
    }
}
