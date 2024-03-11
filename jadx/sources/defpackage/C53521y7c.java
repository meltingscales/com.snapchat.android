package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: y7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53521y7c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ A7c b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;

    public /* synthetic */ C53521y7c(A7c a7c, long j, long j2, String str, int i) {
        this.a = i;
        this.b = a7c;
        this.c = j;
        this.d = j2;
        this.e = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Float f;
        Double d;
        Float f2;
        Double d2;
        EnumC27448h9c enumC27448h9c;
        EnumC22844e9c enumC22844e9c;
        EnumC22844e9c enumC22844e9c2;
        C56261zua c56261zua = C56261zua.C0;
        int i = this.a;
        String str = null;
        A7c a7c = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf.a).longValue();
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) c11426Saf.b;
                if (abstractC52622xX7 != null) {
                    A9c a9c = a7c.b;
                    a9c.getClass();
                    boolean z = abstractC52622xX7 instanceof C49558vX7;
                    C14007Wck c14007Wck = a9c.d;
                    long j = this.d;
                    String str2 = this.e;
                    if (z) {
                        J7c j7c = (J7c) ((C49558vX7) abstractC52622xX7).a;
                        if (j7c instanceof F7c) {
                            if (Math.random() < 0.01d) {
                                C35084m68 c35084m68 = new C35084m68();
                                c35084m68.n(11);
                                AbstractC55790zbb.d1(a9c.c, c35084m68, ((F7c) j7c).b, AbstractC17373aah.e(c56261zua, c56261zua, "LiveLocationServiceResultHandler"), false, false, 24);
                            }
                        } else if (j7c instanceof G7c) {
                            enumC27448h9c = EnumC27448h9c.FAIL_LOCATION_SERVICES_ERROR;
                            c14007Wck.o(str2, j, enumC27448h9c);
                            return;
                        } else if (!(j7c instanceof H7c) && !(j7c instanceof I7c)) {
                            throw new RuntimeException();
                        }
                        enumC27448h9c = EnumC27448h9c.STREAM_ERROR;
                        c14007Wck.o(str2, j, enumC27448h9c);
                        return;
                    } else if (abstractC52622xX7 instanceof C51090wX7) {
                        C39769p9c c39769p9c = (C39769p9c) ((C51090wX7) abstractC52622xX7).a;
                        Long l = c39769p9c.b;
                        c14007Wck.getClass();
                        C28980i9c c28980i9c = new C28980i9c();
                        c28980i9c.f = str2;
                        c28980i9c.g = AbstractC56254zu3.g((HKg) ((InterfaceC7403Lr3) c14007Wck.d), j);
                        c28980i9c.h = l;
                        c28980i9c.i = Long.valueOf(longValue);
                        if (c39769p9c.f != null) {
                            d = Double.valueOf(f.floatValue());
                        } else {
                            d = null;
                        }
                        c28980i9c.j = d;
                        if (c39769p9c.g != null) {
                            d2 = Double.valueOf(f2.floatValue());
                        } else {
                            d2 = null;
                        }
                        c28980i9c.k = d2;
                        c28980i9c.l = null;
                        ((Y78) c14007Wck.c).h(c28980i9c);
                        return;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return;
            default:
                AbstractC52622xX7 abstractC52622xX72 = (AbstractC52622xX7) obj;
                A9c a9c2 = a7c.b;
                a9c2.getClass();
                boolean z2 = abstractC52622xX72 instanceof C49558vX7;
                long j2 = this.c;
                long j3 = this.d;
                String str3 = this.e;
                if (z2) {
                    J7c j7c2 = (J7c) ((C49558vX7) abstractC52622xX72).a;
                    if (j7c2 instanceof F7c) {
                        if (Math.random() < 0.01d) {
                            a9c2.c.c(EnumC27754hLi.a, ((F7c) j7c2).b, AbstractC17373aah.e(c56261zua, c56261zua, "LiveLocationServiceResultHandler"));
                        }
                        enumC22844e9c2 = EnumC22844e9c.FAIL_UPLOAD_EXCEPTION;
                        str = ((F7c) j7c2).a;
                    } else if (j7c2 instanceof G7c) {
                        enumC22844e9c2 = EnumC22844e9c.FAIL_DEVICE_LOCATION_TIMEOUT;
                    } else if (j7c2 instanceof H7c) {
                        enumC22844e9c2 = EnumC22844e9c.FAIL_UPLOAD_NETWORK_TIMEOUT;
                    } else if (j7c2 instanceof I7c) {
                        enumC22844e9c2 = EnumC22844e9c.FAIL_UNKNOWN_EXCEPTION;
                        str = "Unknown failure of type: " + SVg.a(((I7c) j7c2).a.getClass()).c();
                    } else {
                        throw new RuntimeException();
                    }
                    a9c2.a(j2, j3, str3, j7c2.a(), enumC22844e9c2, str);
                    return;
                } else if (abstractC52622xX72 instanceof C51090wX7) {
                    C39769p9c c39769p9c2 = (C39769p9c) ((C51090wX7) abstractC52622xX72).a;
                    if (K1c.m(c39769p9c2.a, Boolean.TRUE)) {
                        enumC22844e9c = EnumC22844e9c.OLD_LOCATION_UPLOAD;
                    } else {
                        enumC22844e9c = EnumC22844e9c.SUCCESS;
                    }
                    a9c2.a(j2, j3, str3, c39769p9c2, enumC22844e9c, null);
                    return;
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
