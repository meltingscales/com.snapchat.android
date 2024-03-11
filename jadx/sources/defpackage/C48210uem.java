package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.UUID;

/* renamed from: uem  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48210uem implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0637Az b;

    public /* synthetic */ C48210uem(C0637Az c0637Az, int i) {
        this.a = i;
        this.b = c0637Az;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableFromCallable;
        CompletableFromCallable completableFromCallable2;
        int i = this.a;
        boolean z = false;
        C0637Az c0637Az = this.b;
        C49744vem c49744vem = null;
        switch (i) {
            case 0:
                c0637Az.getClass();
                Object obj2 = ((YO7) obj).b;
                if (obj2 instanceof C49744vem) {
                    c49744vem = (C49744vem) obj2;
                }
                if (c49744vem != null) {
                    z = c49744vem.a;
                }
                return Boolean.valueOf(z);
            default:
                if (((Boolean) obj).booleanValue()) {
                    EnumC27589hF3 i2 = ((KE3) c0637Az.d).i();
                    int[] iArr = AbstractC46676tem.a;
                    int i3 = iArr[i2.ordinal()];
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                if (iArr[((EnumC27589hF3) c0637Az.e).ordinal()] != 2) {
                                    throw new IllegalStateException("Invalid updating from " + ((KE3) c0637Az.d).i() + " to " + ((EnumC27589hF3) c0637Az.e));
                                }
                            } else {
                                throw new IllegalStateException("Invalid updating from " + ((KE3) c0637Az.d).i() + " to " + ((EnumC27589hF3) c0637Az.e));
                            }
                        } else if (iArr[((EnumC27589hF3) c0637Az.e).ordinal()] != 3) {
                            throw new IllegalStateException("Invalid updating from " + ((KE3) c0637Az.d).i() + " to " + ((EnumC27589hF3) c0637Az.e));
                        }
                        completableFromCallable = CompletableEmpty.a;
                    } else {
                        int i4 = iArr[((EnumC27589hF3) c0637Az.e).ordinal()];
                        if (i4 != 2) {
                            if (i4 == 4) {
                                KH3 kh3 = (KH3) c0637Az.c;
                                UUID e = ((KE3) c0637Az.d).e();
                                kh3.getClass();
                                completableFromCallable = new CompletableFromCallable(new CallableC47206u04((Object) kh3, (Object) e, false, 1));
                            } else {
                                throw new IllegalStateException("Invalid updating from " + ((KE3) c0637Az.d).i() + " to " + ((EnumC27589hF3) c0637Az.e));
                            }
                        } else {
                            KH3 kh32 = (KH3) c0637Az.c;
                            UUID e2 = ((KE3) c0637Az.d).e();
                            kh32.getClass();
                            completableFromCallable = new CompletableFromCallable(new CallableC47206u04((Object) kh32, (Object) e2, true, 1));
                        }
                    }
                    switch (c0637Az.a) {
                        case 17:
                            completableFromCallable2 = new CompletableFromCallable(new CallableC49154vGi(8, c0637Az));
                            break;
                        default:
                            completableFromCallable2 = new CompletableFromCallable(new CallableC49154vGi(9, c0637Az));
                            break;
                    }
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromCallable, completableFromCallable2), c0637Az.q()), c0637Az.p());
                }
                return c0637Az.m(null);
        }
    }
}
