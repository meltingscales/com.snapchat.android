package defpackage;

import com.snap.camera_mode_widgets.FlashSelection;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: lS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34094lS8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ IE6 d;
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ FlashSelection g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34094lS8(IE6 ie6, double d, double d2, FlashSelection flashSelection) {
        super(0);
        this.d = ie6;
        this.e = d;
        this.f = d2;
        this.g = flashSelection;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ZR8 zr8;
        IE6 ie6 = this.d;
        ((BehaviorSubject) ie6.b).onNext(new C46347tR8((int) this.e, (float) this.f));
        BehaviorSubject behaviorSubject = (BehaviorSubject) ie6.i;
        int i = AbstractC29446iS8.a[this.g.ordinal()];
        if (i != 1) {
            if (i != 2) {
                zr8 = ZR8.c;
            } else {
                zr8 = ZR8.b;
            }
        } else {
            zr8 = ZR8.a;
        }
        behaviorSubject.onNext(zr8);
        return C38218o8m.a;
    }
}
