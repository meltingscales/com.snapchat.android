package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: UG1  reason: default package */
/* loaded from: classes7.dex */
public final class UG1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VG1 b;

    public /* synthetic */ UG1(VG1 vg1, int i) {
        this.a = i;
        this.b = vg1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        VG1 vg1 = this.b;
        switch (i) {
            case 0:
                vg1.getClass();
                Location location = (Location) ID3.F2((List) obj);
                if (location != null) {
                    return new MaybeSubscribeOn(new MaybeMap(new MaybeFilter(new MaybeFilter(new MaybeFilterSingle(new SingleJust(location), new C43532rbk(1, vg1)), new TG1(location, 0)), new TG1(location, 1)), new WS3(18, vg1, location)), vg1.d.e()).p();
                }
                Throwable th = new Throwable(new IllegalStateException("Location provider is null"));
                int i2 = Flowable.a;
                return new FlowableError(Functions.g(th));
            default:
                Throwable th2 = (Throwable) obj;
                C3632Fs0 c3632Fs0 = vg1.c;
                return new C36286mt1(null);
        }
    }
}
