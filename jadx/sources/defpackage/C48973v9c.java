package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: v9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48973v9c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55105z9c b;
    public final /* synthetic */ U5k c;
    public final /* synthetic */ long d;

    public /* synthetic */ C48973v9c(C55105z9c c55105z9c, U5k u5k, long j, int i) {
        this.a = i;
        this.b = c55105z9c;
        this.c = u5k;
        this.d = j;
    }

    public final AbstractC52622xX7 a(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        U5k u5k = this.c;
        long j = this.d;
        C55105z9c c55105z9c = this.b;
        switch (i) {
            case 1:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        ((Number) ((C51090wX7) abstractC52622xX7).a).longValue();
                        u5k.f = AbstractC56254zu3.g((HKg) c55105z9c.c, j);
                        return new C51090wX7(u5k.o());
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
            default:
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        Status status = (Status) ((C51090wX7) abstractC52622xX7).a;
                        u5k.f = AbstractC56254zu3.g((HKg) c55105z9c.c, j);
                        return new C51090wX7(u5k.o());
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((AbstractC52622xX7) obj);
            case 1:
                return a((AbstractC52622xX7) obj);
            case 2:
                return b((AbstractC52622xX7) obj);
            default:
                return a((AbstractC52622xX7) obj);
        }
    }

    public final Object b(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        U5k u5k = this.c;
        long j = this.d;
        C55105z9c c55105z9c = this.b;
        switch (i) {
            case 0:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    u5k.f = AbstractC56254zu3.g((HKg) c55105z9c.c, j);
                    return new C49558vX7(C55105z9c.a(c55105z9c, ((C49558vX7) abstractC52622xX7).a, u5k));
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    return new C51090wX7(Long.valueOf(((Number) ((C51090wX7) abstractC52622xX7).a).longValue()));
                } else {
                    throw new RuntimeException();
                }
            default:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    u5k.f = AbstractC56254zu3.g((HKg) c55105z9c.c, j);
                    return new C49558vX7(C55105z9c.a(c55105z9c, ((C49558vX7) abstractC52622xX7).a, u5k));
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    C3632Fs0 c3632Fs0 = c55105z9c.i;
                    return new C51090wX7((Status) ((C51090wX7) abstractC52622xX7).a);
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public C48973v9c(U5k u5k, C55105z9c c55105z9c, long j) {
        this.a = 0;
        this.c = u5k;
        this.b = c55105z9c;
        this.d = j;
    }

    public C48973v9c(U5k u5k, C55105z9c c55105z9c, long j, int i) {
        this.a = 2;
        this.c = u5k;
        this.b = c55105z9c;
        this.d = j;
    }
}
