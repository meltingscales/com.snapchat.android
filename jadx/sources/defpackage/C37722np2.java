package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

@UriHandlerPathSpec("camera_roll")
/* renamed from: np2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37722np2 extends AbstractC56080zn4 {
    private final ContentResolver a;
    private final InterfaceC10472Qn4 b;
    private final InterfaceC6857Kug c;
    private final String[] d = {"_data"};
    private final InterfaceC52871xhb e;

    public C37722np2(ContentResolver contentResolver, InterfaceC10472Qn4 interfaceC10472Qn4, InterfaceC6857Kug interfaceC6857Kug, C4i c4i) {
        this.a = contentResolver;
        this.b = interfaceC10472Qn4;
        this.c = interfaceC6857Kug;
        this.e = new C1338Cbl(new C34930m04(27, c4i, this));
    }

    private final Scheduler i() {
        return (Scheduler) this.e.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        Single singleFromCallable;
        Uri parse = Uri.parse(uri.getQueryParameter("uri"));
        if (MT.s) {
            singleFromCallable = new SingleSubscribeOn(new SingleFromCallable(new CallableC0500At6(22, this, parse)), i());
        } else {
            singleFromCallable = new SingleFromCallable(new SY3(6, this, parse, uri));
        }
        return singleFromCallable.r(new A34(19, this));
    }

    public final String[] j() {
        return this.d;
    }
}
