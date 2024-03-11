package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.impala.common.media.IImage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ao  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17702ao implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C17702ao(YWe yWe, C39378otm c39378otm, C45515stm c45515stm, FYe fYe, C15006Xrj c15006Xrj, AOk aOk) {
        this.a = 7;
        this.g = yWe;
        this.b = c39378otm;
        this.c = c45515stm;
        this.d = fYe;
        this.e = c15006Xrj;
        this.f = aOk;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0162  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17702ao.accept(java.lang.Object):void");
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        InterfaceC28477hpa interfaceC28477hpa;
        InterfaceC26945gpa d;
        String title;
        int i = this.a;
        C38218o8m c38218o8m = null;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 2:
                C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f.i();
                if (c23609eeg != null && (interfaceC28477hpa = c23609eeg.b) != null && (d = interfaceC28477hpa.d()) != null && (title = d.getTitle()) != null) {
                    C53750yGg c53750yGg = (C53750yGg) obj5;
                    IImage iImage = (IImage) obj3;
                    AGg aGg = c53750yGg.d;
                    aGg.getClass();
                    iImage.getPngData(new C55284zGg((String) obj6, aGg, title, iImage, c53750yGg.e, (String) obj4, (String) obj2, (String) obj));
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
                return;
            case 6:
                if (abstractC42716r4f.d()) {
                    C34135lU1[] c34135lU1Arr = ((C33925lL9) abstractC42716r4f.c()).c;
                    ((IE6) obj6).b = ((C33925lL9) abstractC42716r4f.c()).b;
                    SingleEmitter singleEmitter = (SingleEmitter) obj5;
                    if (c34135lU1Arr != null) {
                        singleEmitter.onSuccess(c34135lU1Arr);
                        return;
                    } else {
                        singleEmitter.onError(new Throwable("No recommendations"));
                        return;
                    }
                }
                C32343kL9 c32343kL9 = new C32343kL9();
                C54006yR1[] c54006yR1Arr = (C54006yR1[]) obj2;
                c32343kL9.b = c54006yR1Arr;
                String b = ((NCc) obj).b();
                b.getClass();
                c32343kL9.c = b;
                c32343kL9.a = 1 | c32343kL9.a;
                IE6 ie6 = (IE6) obj6;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj4;
                ie6.J(MessageNano.toByteArray(c32343kL9), new HQ0(ie6, (SingleEmitter) obj5, c54006yR1Arr, compositeDisposable, 4), compositeDisposable, (EnumC47946uU1) obj3);
                return;
            default:
                if (abstractC42716r4f.d()) {
                    C33661lAk c33661lAk = (C33661lAk) obj6;
                    C2578Eak c2578Eak = (C2578Eak) abstractC42716r4f.c();
                    Function1 function1 = (Function1) obj4;
                    Function1 function12 = (Function1) obj3;
                    Function0 function0 = (Function0) obj2;
                    c33661lAk.getClass();
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    C38266oAk f = c33661lAk.f();
                    f.getClass();
                    Singles singles = Singles.a;
                    Single r = f.a().r(c2578Eak.f);
                    Single r2 = f.a().r(EnumC24111eyk.Z0);
                    singles.getClass();
                    SingleMap singleMap = new SingleMap(Singles.a(r, r2), C11408Rzk.i);
                    C41383qCg c41383qCg = c33661lAk.m;
                    compositeDisposable2.b(AbstractC56249ztn.f(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.m()), new C43374rV6(function0, c33661lAk, c2578Eak, (AbstractC43935rs0) obj5, function1, function12, compositeDisposable2, 4)), new C12040Szk(1), null, 2));
                    ((CompositeDisposable) obj).b(compositeDisposable2);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x04f4, code lost:
        if (r9.d.l() != false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0862, code lost:
        if (r6.intValue() < 0) goto L323;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0232  */
    /* JADX WARN: Type inference failed for: r3v39, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C11426Saf r46) {
        /*
            Method dump skipped, instructions count: 2194
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17702ao.c(Saf):void");
    }

    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 8:
                if (!z) {
                    Function0 function0 = (Function0) obj6;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                C33661lAk c33661lAk = (C33661lAk) obj5;
                C33661lAk.e(c33661lAk, C3187Ezk.b(C33661lAk.a(c33661lAk), (C42721r4k) obj4, (AbstractC43935rs0) obj3, (Function1) obj2, (Function1) obj, 0, false, 112));
                return;
            case 11:
                if (z) {
                    Function0 function02 = (Function0) obj5;
                    if (function02 != null) {
                        function02.invoke();
                        return;
                    }
                    return;
                }
                C33661lAk c33661lAk2 = (C33661lAk) obj4;
                C33661lAk.e(c33661lAk2, C3187Ezk.b(C33661lAk.a(c33661lAk2), (AbstractC53328xzk) obj6, (AbstractC43935rs0) obj3, (Function1) obj2, (Function1) obj, 0, false, 112));
                return;
            default:
                if (z) {
                    Function0 function03 = (Function0) obj6;
                    if (function03 != null) {
                        function03.invoke();
                        return;
                    }
                    return;
                }
                C33661lAk c33661lAk3 = (C33661lAk) obj5;
                C33661lAk.e(c33661lAk3, C3187Ezk.b(C33661lAk.a(c33661lAk3), (C2946Epj) obj4, (AbstractC43935rs0) obj3, (Function1) obj2, (Function1) obj, 0, false, 112));
                return;
        }
    }

    public /* synthetic */ C17702ao(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
