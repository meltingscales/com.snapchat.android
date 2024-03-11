package defpackage;

import android.os.Looper;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Locale;
import java.util.UUID;

/* renamed from: qa6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41960qa6 implements InterfaceC33165kr0 {
    public final InterfaceC51860x2a a;
    public final C2a b;
    public final C34635loa c;
    public final C4115Glk d;
    public final C41383qCg e;

    public C41960qa6(InterfaceC51860x2a interfaceC51860x2a, C4i c4i, C2a c2a, C34635loa c34635loa) {
        this.a = interfaceC51860x2a;
        this.b = c2a;
        this.c = c34635loa;
        C39530p c39530p = C39530p.g;
        this.d = (C4115Glk) c39530p.a("DefaultAttachmentParser");
        Collections.singletonList("DefaultAttachmentParser");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = ((C26403gT6) c4i).b(c39530p, "DefaultAttachmentParser");
    }

    @Override // defpackage.InterfaceC33165kr0
    public final Single a(C26960gq0 c26960gq0) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC41705qPf(5, this, c26960gq0));
        if (K1c.m(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            return new SingleSubscribeOn(singleFromCallable, this.e.e());
        }
        return singleFromCallable;
    }

    public final C39281oq0 b(C31932k4n c31932k4n, String str) {
        C39281oq0 c39281oq0;
        String str2;
        String str3;
        C5552It c5552It;
        C50366w3n c50366w3n;
        C39281oq0 c39281oq02;
        C3535Fo c3535Fo;
        C34635loa c34635loa = this.c;
        if (str == null) {
            c34635loa.getClass();
            c50366w3n = new C50366w3n(c31932k4n.d.b, (InterfaceC31906k3m) c34635loa.X, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31);
            c39281oq02 = c39281oq0;
        } else {
            C7762Mg c = ((C53083xq) ((InterfaceC51550wq) ((InterfaceC52871xhb) c34635loa.h).getValue())).c(str);
            if (c != null) {
                str2 = c.c();
            } else {
                str2 = null;
            }
            if (c != null && (c3535Fo = c.e) != null) {
                str3 = c3535Fo.i;
            } else {
                str3 = null;
            }
            String str4 = c31932k4n.d.b;
            InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) c34635loa.X;
            InterfaceC51550wq interfaceC51550wq = (InterfaceC51550wq) ((InterfaceC52871xhb) c34635loa.h).getValue();
            Y78 y78 = (Y78) c34635loa.d;
            WOj wOj = (WOj) c34635loa.g;
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c34635loa.b;
            C11876St c11876St = new C11876St(interfaceC51550wq, y78, wOj, interfaceC51860x2a, str2, str, (C13770Vt) c34635loa.i, (DC) c34635loa.c, (F86) c34635loa.k);
            if (str2 != null) {
                c5552It = new C5552It(str2, str3, interfaceC51860x2a, (C4i) c34635loa.e, (C5867Jg) c34635loa.j, (Xsn) c34635loa.f);
            } else {
                c5552It = null;
            }
            c50366w3n = new C50366w3n(str4, interfaceC31906k3m, false, c11876St, c5552It, str, C2389Dt.f, null, null, false, null, null, null, null, -1804, 31);
            c39281oq02 = c39281oq0;
        }
        return new C39281oq0(c50366w3n);
    }

    public final void c(EnumC44222s3b enumC44222s3b, C37795ns0 c37795ns0, String str) {
        ILn.g(this.b, enumC44222s3b, c37795ns0, "ad_render_bytes_parse_failure", new RuntimeException(str), false, false, 48);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C31558jq0 d(defpackage.C55024z66 r31, java.lang.String r32, defpackage.C37795ns0 r33, java.lang.String r34) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41960qa6.d(z66, java.lang.String, ns0, java.lang.String):jq0");
    }

    public final C40816pq0 e(C31932k4n c31932k4n, String str, C37795ns0 c37795ns0, String str2) {
        AbstractC29141iFn b;
        AbstractC29141iFn c36210mq0;
        String upperCase;
        int i = c31932k4n.h;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i != 3) {
                    EnumC44435sC enumC44435sC = EnumC44435sC.b;
                    AbstractC43935rs0 abstractC43935rs0 = c37795ns0.a;
                    C4115Glk b2 = abstractC43935rs0.b();
                    if (K1c.m(b2, CXf.f.b())) {
                        upperCase = "PREVIEW_CAROUSEL";
                    } else if (K1c.m(b2, C15838Za2.f.b())) {
                        upperCase = "LENS_CAROUSEL";
                    } else {
                        upperCase = abstractC43935rs0.a.toUpperCase(Locale.ROOT);
                    }
                    UMd O0 = AbstractC50324w26.O0(enumC44435sC, "callsite", upperCase);
                    O0.b("message", "UNSUPPORTED_BROWSER_TYPE");
                    this.a.d(O0, 1L);
                    EnumC44222s3b enumC44222s3b = EnumC44222s3b.a;
                    c(enumC44222s3b, c37795ns0, "AdRenderData for adId:" + str + " from callsite:" + c37795ns0 + " contained an unsupported webview webBrowserType: " + c31932k4n.h);
                } else {
                    c36210mq0 = new C37745nq0(c31932k4n.d.b);
                }
            } else {
                c36210mq0 = new C36210mq0(c31932k4n.d.b, null, null, null, 14);
            }
            b = c36210mq0;
            return new C40816pq0(false, b, c37795ns0, str2);
        }
        b = b(c31932k4n, str);
        return new C40816pq0(false, b, c37795ns0, str2);
    }

    public final void f(AbstractC42351qq0 abstractC42351qq0, C37795ns0 c37795ns0) {
        EnumC14610Xbf enumC14610Xbf;
        String upperCase;
        if (abstractC42351qq0 instanceof C40816pq0) {
            AbstractC29141iFn abstractC29141iFn = ((C40816pq0) abstractC42351qq0).b;
            if ((abstractC29141iFn instanceof C37745nq0) || (abstractC29141iFn instanceof C36210mq0)) {
                enumC14610Xbf = EnumC14610Xbf.b;
            } else {
                enumC14610Xbf = EnumC14610Xbf.a;
            }
        } else if (abstractC42351qq0 instanceof C31558jq0) {
            InterfaceC33140kq0 interfaceC33140kq0 = ((C31558jq0) abstractC42351qq0).c;
            if (interfaceC33140kq0 instanceof C28492hq0) {
                enumC14610Xbf = EnumC14610Xbf.d;
            } else if (interfaceC33140kq0 instanceof C40816pq0) {
                AbstractC29141iFn abstractC29141iFn2 = ((C40816pq0) interfaceC33140kq0).b;
                if ((abstractC29141iFn2 instanceof C37745nq0) || (abstractC29141iFn2 instanceof C36210mq0)) {
                    enumC14610Xbf = EnumC14610Xbf.f;
                } else {
                    enumC14610Xbf = EnumC14610Xbf.e;
                }
            } else {
                enumC14610Xbf = EnumC14610Xbf.c;
            }
        } else if (abstractC42351qq0 instanceof C28492hq0) {
            enumC14610Xbf = EnumC14610Xbf.g;
        } else if (abstractC42351qq0 instanceof C34675lq0) {
            enumC14610Xbf = EnumC14610Xbf.h;
        } else {
            enumC14610Xbf = EnumC14610Xbf.i;
        }
        EnumC44435sC enumC44435sC = EnumC44435sC.a;
        AbstractC43935rs0 abstractC43935rs0 = c37795ns0.a;
        C4115Glk b = abstractC43935rs0.b();
        if (K1c.m(b, CXf.f.b())) {
            upperCase = "PREVIEW_CAROUSEL";
        } else if (K1c.m(b, C15838Za2.f.b())) {
            upperCase = "LENS_CAROUSEL";
        } else {
            upperCase = abstractC43935rs0.a.toUpperCase(Locale.ROOT);
        }
        UMd O0 = AbstractC50324w26.O0(enumC44435sC, "callsite", upperCase);
        O0.b("result", "SUCCESS");
        O0.b("attachment", enumC14610Xbf.name());
        this.a.d(O0, 1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Exception] */
    @Override // defpackage.InterfaceC33165kr0
    public final AbstractC42351qq0 n(C26960gq0 c26960gq0) {
        String str;
        int i;
        C31583jr0 c31583jr0;
        EnumC13977Wbf enumC13977Wbf;
        String upperCase;
        String str2;
        C56268zuh c56268zuh;
        Integer num;
        AbstractC42351qq0 abstractC42351qq0;
        C56268zuh c56268zuh2;
        boolean z;
        C21887dX c21887dX;
        C31932k4n c31932k4n;
        C55024z66 c55024z66;
        C37795ns0 c37795ns0 = c26960gq0.c;
        C31583jr0 c31583jr02 = null;
        try {
            ByteBuffer wrap = ByteBuffer.wrap(c26960gq0.b);
            str = new UUID(wrap.getLong(), wrap.getLong()).toString();
        } catch (Exception unused) {
            str = null;
        }
        try {
            C9201On c9201On = (C9201On) MessageNano.mergeFrom(new C9201On(), c26960gq0.a);
            if (c9201On.a == 4) {
                c56268zuh = (C56268zuh) c9201On.b;
            } else {
                c56268zuh = null;
            }
            C0535Auh c0535Auh = c56268zuh.g;
            if (c0535Auh != null) {
                if ((c0535Auh.c & 2) != 0) {
                    num = Integer.valueOf(c0535Auh.e);
                } else {
                    throw new RuntimeException("attachment is missing an attachmentType");
                }
            } else {
                num = null;
            }
            try {
                if (num != null) {
                    int intValue = num.intValue();
                    if (c9201On.a == 4) {
                        c56268zuh2 = (C56268zuh) c9201On.b;
                    } else {
                        c56268zuh2 = null;
                    }
                    C0535Auh c0535Auh2 = c56268zuh2.g;
                    String str3 = c0535Auh2.d;
                    if (str3 != null && str3.length() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!(!z)) {
                        str3 = null;
                    }
                    if (intValue != 1) {
                        if (intValue != 3) {
                            if (intValue == 4) {
                                if (c0535Auh2.a == 4) {
                                    c55024z66 = (C55024z66) c0535Auh2.b;
                                } else {
                                    c55024z66 = null;
                                }
                                abstractC42351qq0 = d(c55024z66, str, c37795ns0, str3);
                            } else {
                                throw new C31583jr0(AbstractC43494ra6.a, str, c37795ns0, intValue);
                            }
                        } else {
                            if (c0535Auh2.a == 3) {
                                c31932k4n = (C31932k4n) c0535Auh2.b;
                            } else {
                                c31932k4n = null;
                            }
                            abstractC42351qq0 = e(c31932k4n, str, c37795ns0, str3);
                        }
                    } else {
                        if (c0535Auh2.a == 1) {
                            c21887dX = (C21887dX) c0535Auh2.b;
                        } else {
                            c21887dX = null;
                        }
                        abstractC42351qq0 = new C28492hq0(c21887dX.b, false, 0L, null, null, c26960gq0.c, str3, 28);
                    }
                } else {
                    abstractC42351qq0 = C34675lq0.a;
                }
                f(abstractC42351qq0, c37795ns0);
                return abstractC42351qq0;
            } catch (Exception e) {
                c31583jr0 = e;
                i = num;
                if (c31583jr0 instanceof C31583jr0) {
                    c31583jr02 = c31583jr0;
                }
                if (c31583jr02 == null) {
                    c31583jr02 = new C31583jr0(c31583jr0, str, c37795ns0, i);
                }
                boolean m = K1c.m(c31583jr02.a, AbstractC43494ra6.a);
                EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
                String str4 = c31583jr02.b;
                int i2 = c31583jr02.d;
                C37795ns0 c37795ns02 = c31583jr02.c;
                if (m) {
                    c(enumC44222s3b, c37795ns02, "Unsupported attachment type: " + i2 + ", for adId: " + str4 + ", callsite: " + c37795ns02);
                    enumC13977Wbf = EnumC13977Wbf.b;
                } else {
                    c(enumC44222s3b, c37795ns02, "Unexpected error when parsing AdRenderBytes. type: " + i2 + ", adId: " + str4 + ", callsite:" + c37795ns02 + ", message:" + c31583jr02.getMessage());
                    enumC13977Wbf = EnumC13977Wbf.a;
                }
                EnumC44435sC enumC44435sC = EnumC44435sC.a;
                AbstractC43935rs0 abstractC43935rs0 = c37795ns02.a;
                C4115Glk b = abstractC43935rs0.b();
                if (K1c.m(b, CXf.f.b())) {
                    upperCase = "PREVIEW_CAROUSEL";
                } else if (K1c.m(b, C15838Za2.f.b())) {
                    upperCase = "LENS_CAROUSEL";
                } else {
                    upperCase = abstractC43935rs0.a.toUpperCase(Locale.ROOT);
                }
                UMd O0 = AbstractC50324w26.O0(enumC44435sC, "callsite", upperCase);
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    str2 = String.valueOf(i2);
                                } else {
                                    str2 = "DEEPLINK";
                                }
                            } else {
                                str2 = "WEBVIEW";
                            }
                        } else {
                            str2 = "LONGFORM_VIDEO";
                        }
                    } else {
                        str2 = "APP_INSTALL";
                    }
                } else {
                    str2 = "UNKNOWN";
                }
                O0.b("attachment_type", str2);
                O0.b("result", "FAILURE");
                O0.b("failure_reason", enumC13977Wbf.name());
                this.a.d(O0, 1L);
                throw c31583jr02;
            }
        } catch (Exception e2) {
            i = -1;
            c31583jr0 = e2;
        }
    }
}
