package defpackage;

import android.view.ViewGroup;
import com.snapchat.client.client_attestation.ArgosClient;
import com.snapchat.client.client_attestation.ArgosPlatformBlizzardLogger;
import com.snapchat.client.client_attestation.Configuration;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ygl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54390ygl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C54390ygl(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observableJust;
        C43097rJl c43097rJl;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C55923zgl c55923zgl = (C55923zgl) obj3;
                C3632Fs0 c3632Fs0 = c55923zgl.c;
                ((W88) c55923zgl.k.get()).c(EnumC27754hLi.b, (Throwable) obj, c55923zgl.b);
                return ((Completable) ((Function0) obj2).invoke()).p();
            case 1:
                Configuration configuration = new Configuration(((L9a) ((BVg) obj3).a).build(), (HashMap) obj);
                C54993z50 c54993z50 = (C54993z50) obj2;
                c54993z50.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ArgosClientProvider.createNativeClient");
                try {
                    ArgosClient createInstance = ArgosClient.createInstance(new C53459y50(c54993z50), configuration, c54993z50.b, (ArgosPlatformBlizzardLogger) c54993z50.c.get(), null);
                    c41336qAj.b();
                    return createInstance;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C50277w08 c50277w08 = C50277w08.a;
                if (booleanValue) {
                    C37146nRe c37146nRe = (C37146nRe) obj3;
                    observableJust = new CompletableAndThenObservable(((PM4) ((JM4) c37146nRe.f)).g(((C41383qCg) c37146nRe.i).e(), true), new ObservableDefer(new C2650Edi(10, c37146nRe))).A0(c50277w08);
                } else {
                    observableJust = new ObservableJust(c50277w08);
                }
                Observables observables = Observables.a;
                C37146nRe c37146nRe2 = (C37146nRe) obj3;
                c37146nRe2.getClass();
                C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c37146nRe2.g).getValue()).i())).D0;
                c26417gTk.getClass();
                Observable g = ((L06) ((InterfaceC52871xhb) c37146nRe2.g).getValue()).g(new QA8(c26417gTk, (String) obj2, new C51377wj1(12, C17208aTk.d, c26417gTk)));
                Observable c = ((C22752e5k) c37146nRe2.b).c();
                observables.getClass();
                return Observables.a(new ObservableMap(Observables.a(g, c), new C5669Ixk(c37146nRe2, 1)), observableJust);
            case 3:
                C44632sJl c44632sJl = (C44632sJl) obj;
                KIl kIl = ((NIl) obj3).b;
                ViewGroup viewGroup = (ViewGroup) obj2;
                MIl mIl = (MIl) kIl;
                C43097rJl c43097rJl2 = mIl.g;
                if (c43097rJl2 == null) {
                    JNl jNl = mIl.e;
                    jNl.getClass();
                    C43097rJl c43097rJl3 = new C43097rJl(jNl.a);
                    mIl.g = c43097rJl3;
                    c43097rJl = c43097rJl3;
                } else {
                    c43097rJl = c43097rJl2;
                }
                return new CompletableSubscribeOn(new CompletableCreate(new C31040jV(mIl, viewGroup, c43097rJl, c44632sJl, 10)), mIl.f.m());
            default:
                return ((Completable) obj3).m(new C44756sOl((String) obj2, ((Number) obj).intValue(), 2));
        }
    }
}
