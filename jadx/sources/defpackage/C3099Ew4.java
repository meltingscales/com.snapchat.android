package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomNotificationSoundsService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function2;

/* renamed from: Ew4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3099Ew4 implements CustomNotificationSoundsService {
    public final C46504tXl a;
    public final ZR4 b;
    public final InterfaceC2490Dx4 c;
    public final C47485uB8 d;
    public final InterfaceC26495gX2 e;
    public final InterfaceC47306u44 f;
    public final JId g;
    public final CompositeDisposable h;

    public C3099Ew4(C46504tXl c46504tXl, ZR4 zr4, C20839cqh c20839cqh, C47485uB8 c47485uB8, InterfaceC26495gX2 interfaceC26495gX2, InterfaceC47306u44 interfaceC47306u44, JId jId, CompositeDisposable compositeDisposable) {
        this.a = c46504tXl;
        this.b = zr4;
        this.c = c20839cqh;
        this.d = c47485uB8;
        this.e = interfaceC26495gX2;
        this.f = interfaceC47306u44;
        this.g = jId;
        this.h = compositeDisposable;
    }

    public static final AR4 a(C3099Ew4 c3099Ew4, C1857Cx4 c1857Cx4) {
        Integer num;
        c3099Ew4.getClass();
        Long l = c1857Cx4.e;
        if (l != null) {
            num = Integer.valueOf((int) l.longValue());
        } else {
            num = null;
        }
        return new AR4((num == null || (r1 = num.toString()) == null) ? "" : "", c3099Ew4.b.a(num));
    }

    public static final C55232zEe b(C3099Ew4 c3099Ew4, C1857Cx4 c1857Cx4, String str) {
        Integer num;
        c3099Ew4.getClass();
        Long l = c1857Cx4.e;
        if (l != null) {
            num = Integer.valueOf((int) l.longValue());
        } else {
            num = null;
        }
        C54152yX3 c54152yX3 = new C54152yX3(2, c3099Ew4, str);
        C46504tXl c46504tXl = c3099Ew4.a;
        c46504tXl.getClass();
        return new C55232zEe(c46504tXl, num, c54152yX3);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public final void getProviderForGroup(String str, Function2 function2) {
        this.h.b(this.c.a(str).S().subscribe(new JGm(21, function2, this, str), new C9295Oqm(15, function2)));
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public final void getProviderForUser(String str, Function2 function2) {
        AbstractC50324w26.D0(new SingleFlatMap(this.f.u(X60.q1), new C1201Bw4(this, str, function2, 0)), C1833Cw4.b, this.h);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public final void getSelectedSoundMetadataForGroup(String str, Function2 function2) {
        this.h.b(this.c.a(str).S().subscribe(new C2466Dw4(function2, this, 0), new C9295Oqm(17, function2)));
    }

    @Override // com.snap.plus.CustomNotificationSoundsService
    public final void getSelectedSoundMetadataForUser(String str, Function2 function2) {
        AbstractC50324w26.D0(new SingleFlatMap(this.f.u(X60.q1), new C1201Bw4(this, str, function2, 1)), C1833Cw4.c, this.h);
    }

    @Override // com.snap.plus.CustomNotificationSoundsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CustomNotificationSoundsService.class, composerMarshaller, this);
    }
}
