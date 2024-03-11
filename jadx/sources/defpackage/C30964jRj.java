package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: jRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30964jRj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public static final C30964jRj e = new C30964jRj(0);
    public static final C30964jRj f = new C30964jRj(1);
    public static final C30964jRj g = new C30964jRj(2);
    public static final C30964jRj h = new C30964jRj(3);
    public static final C30964jRj i = new C30964jRj(4);
    public static final C30964jRj j = new C30964jRj(5);
    public static final C30964jRj k = new C30964jRj(6);
    public static final C30964jRj t = new C30964jRj(7);
    public static final C30964jRj X = new C30964jRj(8);
    public static final C30964jRj Y = new C30964jRj(9);
    public static final C30964jRj Z = new C30964jRj(10);
    public static final C30964jRj y0 = new C30964jRj(11);
    public static final C30964jRj z0 = new C30964jRj(12);
    public static final C30964jRj A0 = new C30964jRj(13);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30964jRj(int i2) {
        super(0);
        this.d = i2;
    }

    public final BehaviorSubject b() {
        switch (this.d) {
            case 6:
                return BehaviorSubject.T0();
            case 7:
                return BehaviorSubject.T0();
            case 8:
                return new BehaviorSubject(new C15004Xrh(null, JS8.a, ES8.a));
            case 9:
            case 10:
            default:
                return BehaviorSubject.T0();
            case 11:
                return new BehaviorSubject(new HZg());
        }
    }

    public final PublishSubject d() {
        switch (this.d) {
            case 0:
                return new PublishSubject();
            case 1:
                return new PublishSubject();
            case 2:
                return new PublishSubject();
            case 3:
                return new PublishSubject();
            case 4:
                return new PublishSubject();
            case 5:
                return new PublishSubject();
            case 6:
            case 7:
            case 8:
            default:
                return new PublishSubject();
            case 9:
                return new PublishSubject();
            case 10:
                return new PublishSubject();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return d();
            case 10:
                return d();
            case 11:
                return b();
            case 12:
                return d();
            default:
                return b();
        }
    }
}
