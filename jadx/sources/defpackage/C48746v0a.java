package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: v0a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48746v0a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0a b;

    public /* synthetic */ C48746v0a(C0a c0a, int i) {
        this.a = i;
        this.b = c0a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Completable i;
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) c11426Saf.a;
                Throwable th = (Throwable) c11426Saf.b;
                EnumC44171s1a enumC44171s1a = EnumC44171s1a.k;
                C0a c0a = this.b;
                if (interfaceC21398dD0 != null) {
                    C3632Fs0 c3632Fs0 = c0a.j;
                    C38006o0a b = c0a.b();
                    UMd K0 = T73.K0(enumC44171s1a, "country", b.b());
                    K0.c("new_device", !b.a());
                    K0.b(DatabaseHelper.authorizationToken_Type, interfaceC21398dD0.a());
                    ((InterfaceC51860x2a) b.a.get()).d(K0, 1L);
                    c0a.s = false;
                    c0a.e.c(interfaceC21398dD0, c0a.p, c0a.q);
                    return;
                } else if (th != null) {
                    C3632Fs0 c3632Fs02 = c0a.j;
                    SingleSubject singleSubject = new SingleSubject();
                    w0a w0aVar = new w0a(singleSubject, 0);
                    C4933Htc b2 = c0a.e.b(c0a.p, c0a.q, th, w0aVar);
                    C38006o0a b3 = c0a.b();
                    UMd K02 = T73.K0(enumC44171s1a, "country", b3.b());
                    K02.c("new_device", !b3.a());
                    K02.b(DatabaseHelper.authorizationToken_Type, "THROWABLE");
                    ((InterfaceC51860x2a) b3.a.get()).d(K02, 1L);
                    boolean z = b2.c;
                    C41383qCg c41383qCg = c0a.h;
                    if (z) {
                        c0a.b().e("REACTIVATION");
                        i = new SingleFlatMapCompletable(new SingleObserveOn(singleSubject, c41383qCg.m()), new C46499tXg(1, c0a));
                    } else if (b2.e) {
                        c0a.b().e("PROMPT_IN_APP_APPEAL");
                        i = new CompletableFromCallable(new MK9(16, c0a, b2));
                    } else if (b2.b) {
                        i = new CompletableFromCallable(new CallableC37499ng4(7, c0a));
                    } else {
                        ZWg zWg = ZWg.GOOGLE_AUTH_RETRYABLE_ERROR;
                        c0a.b().e("RETRYABLE");
                        C42611r0a c42611r0a = (C42611r0a) c0a.n.get();
                        c42611r0a.getClass();
                        i = new CompletableSubscribeOn(new CompletableCreate(new IZ6(10, b2.a, c42611r0a)), c41383qCg.m()).i(new C54879z0a(0, c0a, zWg));
                    }
                    i.subscribe(new L38(10, c0a), new C48746v0a(c0a, 0), c0a.i);
                    return;
                } else {
                    throw new IllegalStateException("Event did not contain value or throwable");
                }
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C0a c0a = this.b;
        switch (i) {
            case 0:
                c0a.s = false;
                return;
            default:
                c0a.s = false;
                try {
                    String message = ((Exception) th).getMessage();
                    if (message != null) {
                        boolean m = K1c.m(message, "ERR_NULL_TOKEN");
                        EnumC44171s1a enumC44171s1a = EnumC44171s1a.d;
                        if (m) {
                            C38006o0a b = c0a.b();
                            UMd K0 = T73.K0(enumC44171s1a, "country", b.b());
                            K0.c("new_device", !b.a());
                            K0.b("status", "ERR_NULL_TOKEN");
                            ((InterfaceC51860x2a) b.a.get()).d(K0, 1L);
                        } else if (DYk.H1(message, "ERR_USER_CANCELED_OR_DISMISSED", false)) {
                            try {
                                c0a.b().g(EnumC11935Sva.SIGNUP_GOOGLE_SIGN_UP_EXIT);
                                C38006o0a.f(c0a.b(), EnumC47237u1a.FAILURE_INCOMPLETE, Long.valueOf(Long.parseLong((String) DYk.d2(message, new String[]{" "}, 0, 6).get(1))), null, 4);
                                return;
                            } catch (Exception unused) {
                                C38006o0a b2 = c0a.b();
                                UMd K02 = T73.K0(enumC44171s1a, "country", b2.b());
                                K02.c("new_device", !b2.a());
                                K02.b("status", "FAIL_INCOMPLETE_EXC");
                                ((InterfaceC51860x2a) b2.a.get()).d(K02, 1L);
                                return;
                            }
                        } else {
                            C38006o0a.f(c0a.b(), EnumC47237u1a.FAILURE_DECODING_CREDENTIAL, Long.valueOf(Long.parseLong(message)), null, 4);
                        }
                        c0a.h();
                        return;
                    }
                    return;
                } catch (Exception e) {
                    C38006o0a.f(c0a.b(), EnumC47237u1a.FAILURE_DECODING_CREDENTIAL, null, e.getMessage(), 2);
                    c0a.b().g(EnumC11935Sva.SIGNUP_GOOGLE_SIGN_UP_EXIT);
                    c0a.h();
                    return;
                }
        }
    }
}
