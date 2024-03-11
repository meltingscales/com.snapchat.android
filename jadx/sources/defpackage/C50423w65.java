package defpackage;

import android.net.Uri;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.laguna.crypto.internal.d;
import com.snapchat.merged.crypto.internal.b;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: w65  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50423w65 implements InterfaceC34960m19 {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50423w65() {
        this(0);
        this.a = 0;
    }

    public static Uri b(WBf wBf) {
        String str = wBf.c;
        if (str != null) {
            String str2 = wBf.D;
            if (str2 != null) {
                YKk yKk = wBf.Q;
                if (yKk != null) {
                    return C15228Yb0.u(str, str2, yKk, null, wBf.b, 8);
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public static BIf d(C50423w65 c50423w65, K9f k9f, EnumC23047eHf enumC23047eHf, CompositeDisposable compositeDisposable) {
        return new BIf((InterfaceC53549y8f) c50423w65.b, k9f, enumC23047eHf, compositeDisposable, null);
    }

    public final void c() {
        switch (this.a) {
            case 8:
                ((d) this.b).a();
                return;
            default:
                ((b) this.b).a();
                return;
        }
    }

    public final ObservableFromPublisher e(WBf wBf, InterfaceC31906k3m interfaceC31906k3m) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.b, b(wBf), interfaceC31906k3m, true, null, new EnumC23375eV1[]{EnumC23375eV1.b}, 56);
        VY6 vy6 = VY6.d;
        e1.getClass();
        SingleMap singleMap = new SingleMap(e1, vy6);
        Single e12 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.b, b(wBf), interfaceC31906k3m, true, null, new EnumC23375eV1[0], 56);
        VY6 vy62 = VY6.e;
        e12.getClass();
        Flowable t = Flowable.t(singleMap, new SingleMap(e12, vy62));
        Function function = Functions.a;
        t.getClass();
        ObjectHelper.a(2, "prefetch");
        return new ObservableFromPublisher(new FlowableTakeUntilPredicate(new FlowableConcatMapSingle(t, function, ErrorMode.b), C30989jSk.a));
    }

    public final Single f(List list) {
        SingleSource singleMap;
        if (list.isEmpty()) {
            return new SingleJust(list);
        }
        List<C18930bbe> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C18930bbe c18930bbe : list2) {
            String str = c18930bbe.d;
            if (str == null) {
                singleMap = new SingleJust(new C56366zyf(null, null, null));
            } else {
                Singles singles = Singles.a;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC0629Ayf(this, str, 0));
                SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC0629Ayf(this, str, 1));
                singles.getClass();
                singleMap = new SingleMap(Singles.a(singleFromCallable, singleFromCallable2), new ZAm(1, str, this));
            }
            arrayList.add(new SingleMap(singleMap, new C36628n6h(19, c18930bbe)));
        }
        return new SingleZipIterable(arrayList, C1260Byf.a);
    }

    public C50423w65(int i) {
        this.a = i;
        if (i == 6) {
            this.b = this;
        } else if (i == 8) {
            this.b = new d();
        } else if (i != 12) {
            this.b = this;
        } else {
            this.b = new SoftReference(new String[3]);
        }
    }

    public /* synthetic */ C50423w65(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C50423w65(InterfaceC41226q69 interfaceC41226q69) {
        this.a = 5;
        this.b = interfaceC41226q69;
    }

    public C50423w65(InterfaceC51338whb interfaceC51338whb) {
        this.a = 3;
        this.b = interfaceC51338whb;
    }

    public C50423w65(InterfaceC12885Uid interfaceC12885Uid) {
        this.a = 2;
        this.b = interfaceC12885Uid;
    }

    public C50423w65(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 1;
        this.b = interfaceC53549y8f;
    }

    public C50423w65(InterfaceC22151dhj interfaceC22151dhj) {
        this.a = 4;
        this.b = interfaceC22151dhj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50423w65(UnifiedGrpcService unifiedGrpcService) {
        this(13, unifiedGrpcService);
        this.a = 13;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50423w65(Object obj) {
        this(6);
        this.a = 6;
    }

    public C50423w65(byte[] bArr, byte[] bArr2, byte[] bArr3, byte b) {
        this.a = 10;
        this.b = new b(bArr, bArr2, bArr3, b);
    }

    @Override // defpackage.InterfaceC34960m19
    public final void a(int i, String str, long j, int i2, long j2, int i3) {
    }
}
