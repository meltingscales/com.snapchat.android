package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Yue  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15706Yue implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15706Yue(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C53123xre a(M9a m9a) {
        String str;
        int i = this.a;
        String str2 = null;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 3:
                V5 v5 = (V5) m9a.a;
                ((C12666Tze) obj).getClass();
                if (v5 != null && v5.b == 1) {
                    z = true;
                }
                if (!z) {
                    if (v5 != null) {
                        int i2 = v5.b;
                        if (i2 != 0) {
                            if (i2 == 1) {
                                str2 = "OK";
                            } else if (i2 == 2) {
                                str2 = "INVALID_REQUEST";
                            } else if (i2 == 3) {
                                str2 = "INTERNAL_FAILURE";
                            } else {
                                str2 = "STATUS_OUTSIDE_RANGE";
                            }
                        } else {
                            str2 = "UNKNOWN";
                        }
                    } else {
                        str2 = "null_" + m9a.b;
                    }
                }
                return new C53123xre(z, str2);
            default:
                C38803oWg c38803oWg = (C38803oWg) m9a.a;
                ((SEe) obj).getClass();
                if (c38803oWg != null && c38803oWg.b == 1) {
                    z = true;
                }
                if (!z) {
                    if (c38803oWg != null) {
                        int i3 = c38803oWg.b;
                        if (i3 != 0) {
                            if (i3 == 1) {
                                str2 = "OK";
                            } else if (i3 == 2) {
                                str2 = "INVALID_REQUEST";
                            } else if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 != 5) {
                                        if (i3 == 9) {
                                            str2 = "INTERNAL_FAILURE";
                                        } else {
                                            str2 = "STATUS_OUTSIDE_RANGE";
                                        }
                                    } else {
                                        str = "NONE_EXISTING_USER";
                                    }
                                } else {
                                    str = "NOT_AUTHORIZED";
                                }
                            } else {
                                str = "PERSISTENCE_ERROR";
                            }
                        } else {
                            str = "UNKNOWN_STATUS";
                        }
                        str2 = str;
                    } else {
                        str2 = AbstractC30221ixn.f(m9a.b);
                    }
                }
                return new C53123xre(z, str2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x006f, code lost:
        if (r2 < (java.lang.System.currentTimeMillis() - 432000000)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03f6, code lost:
        if (r1 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
        if (r1.d() != false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 1158
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15706Yue.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                H9h h9h = new H9h();
                String str = ((C15570Yom) c11426Saf.b).a.a;
                str.getClass();
                h9h.b = str;
                h9h.a |= 1;
                h9h.c = System.currentTimeMillis();
                h9h.a |= 2;
                String uuid = AbstractC41139q2m.a().toString();
                uuid.getClass();
                h9h.d = uuid;
                h9h.a |= 4;
                return new SingleCreate(new C3272Fd7(0, (I0m) c11426Saf.a, h9h, (C3905Gd7) obj));
            default:
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    C2828El c2828El = (C2828El) obj;
                    C19927cFe c19927cFe = (C19927cFe) ((InterfaceC6857Kug) c2828El.b).get();
                    Context context = (Context) c2828El.c;
                    EnumC44557sGl enumC44557sGl = EnumC44557sGl.b;
                    boolean booleanValue = bool.booleanValue();
                    c19927cFe.getClass();
                    return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC24630fJd(14, c19927cFe, context)), new OS0(c19927cFe, context, booleanValue, enumC44557sGl, 29)).B(Boolean.TRUE);
                }
                return Single.k(new RuntimeException("NOTIFICATION_TOKEN_JOB".concat(" is disabled!")));
        }
    }
}
