package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: po1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40767po1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ E89 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40767po1(E89 e89, int i) {
        super(0);
        this.d = i;
        this.e = e89;
    }

    public final Typeface b() {
        Context L;
        int i;
        int i2 = this.d;
        E89 e89 = this.e;
        switch (i2) {
            case 8:
                if (e89.z1) {
                    C41383qCg c41383qCg = VAj.a;
                    L = e89.L();
                    i = 1;
                } else {
                    C41383qCg c41383qCg2 = VAj.a;
                    L = e89.L();
                    i = 0;
                }
                return VAj.a(L, i);
            default:
                C41383qCg c41383qCg3 = VAj.a;
                return VAj.a(e89.L(), e89.o2);
        }
    }

    public final String d() {
        String str;
        String e;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        String str2 = null;
        E89 e89 = this.e;
        switch (i) {
            case 4:
                C45651sz8 c45651sz8 = e89.j;
                c41336qAj.a("clifn");
                try {
                    String str3 = c45651sz8.k;
                    C19410bum c19410bum = c45651sz8.l;
                    boolean m = K1c.m((String) c45651sz8.j.getValue(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781");
                    if (str3 != null) {
                        C34534lk9 c34534lk9 = e89.Q0;
                        if (c19410bum != null) {
                            str = c19410bum.a();
                        } else {
                            str = null;
                        }
                        c34534lk9.getClass();
                        String b = C34534lk9.b(str3, str, m);
                        if (b != null) {
                            str2 = b;
                            c41336qAj.b();
                            return str2;
                        }
                    }
                    if (c19410bum != null) {
                        str2 = c19410bum.a();
                    }
                    c41336qAj.b();
                    return str2;
                } finally {
                }
            case 5:
                return (String) e89.j.j.getValue();
            case 6:
                long displayTimestamp = e89.j.a.a.getDisplayInfo().getDisplayTimestamp();
                c41336qAj.a("_vm:ago");
                try {
                    String b2 = e89.t.b(displayTimestamp, false, true);
                    c41336qAj.b();
                    return b2;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            default:
                c41336qAj.a("st");
                try {
                    boolean z = e89.d1;
                    TXa tXa = e89.y1;
                    String str4 = e89.H1;
                    if (z) {
                        e = E89.A(e89);
                    } else if (e89.i1) {
                        e = E89.C(e89);
                    } else if (e89.r1) {
                        e = E89.B(e89);
                    } else {
                        boolean x1 = BYk.x1(str4, "84ee8839-3911-492d-8b94-72dd80f3713a", false);
                        boolean z2 = e89.K1;
                        boolean z3 = e89.A0;
                        C26844gl9 c26844gl9 = e89.h;
                        if (x1 && !z3 && z2) {
                            e = c26844gl9.e(R.string.ff_new_snap_team_snapchat);
                        } else if ((!BYk.x1(str4, "84ee8839-3911-492d-8b94-72dd80f3713a", false) || z3) && z2) {
                            e = c26844gl9.e(R.string.ff_new_snap);
                        } else if (tXa.f()) {
                            e = E89.D(e89, e89.R0, e89);
                        } else {
                            int ordinal = tXa.ordinal();
                            C1338Cbl c1338Cbl = e89.j2;
                            C45651sz8 c45651sz82 = e89.j;
                            switch (ordinal) {
                                default:
                                    switch (ordinal) {
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                            break;
                                        default:
                                            if (e89.e0()) {
                                                e = c26844gl9.e(R.string.ff_say_hi);
                                                break;
                                            } else {
                                                C34534lk9 c34534lk92 = e89.Q0;
                                                TXa tXa2 = e89.y1;
                                                C19410bum c19410bum2 = c45651sz82.l;
                                                if (c19410bum2 != null) {
                                                    str2 = c19410bum2.a();
                                                }
                                                String str5 = str2;
                                                String str6 = (String) c1338Cbl.getValue();
                                                String str7 = (String) e89.k2.getValue();
                                                String str8 = e89.Z0;
                                                boolean l = c45651sz82.l();
                                                boolean f0 = e89.f0();
                                                boolean z4 = e89.L0;
                                                Long l2 = e89.w1.b;
                                                e = c34534lk92.e(tXa2, str5, str6, str7, str8, l, f0, z4);
                                                break;
                                            }
                                    }
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case Imgproc.COLOR_BGR2HLS /* 52 */:
                                    C34534lk9 c34534lk93 = e89.Q0;
                                    TXa tXa3 = e89.y1;
                                    String str9 = (String) c45651sz82.j.getValue();
                                    C19410bum c19410bum3 = c45651sz82.l;
                                    if (c19410bum3 != null) {
                                        str2 = c19410bum3.a();
                                    }
                                    e = c34534lk93.d(tXa3, str9, str2, (String) c1338Cbl.getValue(), e89.X0, e89.Y0, c45651sz82.l());
                                    break;
                            }
                        }
                    }
                    c41336qAj.b();
                    return e;
                } finally {
                }
        }
    }

    public final CharSequence f() {
        CharSequence c;
        int i = this.d;
        E89 e89 = this.e;
        switch (i) {
            case 10:
                if (((C4238Gql) e89.y2.getValue()) != null) {
                    return null;
                }
                return e89.I(e89.V(), e89.r2);
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("friendmoji");
                try {
                    boolean z = e89.R1;
                    C26844gl9 c26844gl9 = e89.h;
                    if (!z) {
                        c = "";
                    } else {
                        String z2 = E89.z(e89);
                        NAk nAk = new NAk(AppContext.get());
                        nAk.b(z2, new ForegroundColorSpan(c26844gl9.n), new C40255pT4((Typeface) e89.p2.getValue(), 1), new AbsoluteSizeSpan(c26844gl9.h, false));
                        c = nAk.c();
                    }
                    c41336qAj.b();
                    return c;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0135 A[Catch: all -> 0x010c, TryCatch #1 {all -> 0x010c, blocks: (B:63:0x00f1, B:66:0x00f7, B:68:0x00fb, B:72:0x0103, B:77:0x010f, B:79:0x0118, B:83:0x0120, B:86:0x0126, B:88:0x0131, B:90:0x0135, B:92:0x0139, B:94:0x013f, B:102:0x0158, B:97:0x0148, B:99:0x014c, B:101:0x0152), top: B:155:0x00f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x013f A[Catch: all -> 0x010c, TryCatch #1 {all -> 0x010c, blocks: (B:63:0x00f1, B:66:0x00f7, B:68:0x00fb, B:72:0x0103, B:77:0x010f, B:79:0x0118, B:83:0x0120, B:86:0x0126, B:88:0x0131, B:90:0x0135, B:92:0x0139, B:94:0x013f, B:102:0x0158, B:97:0x0148, B:99:0x014c, B:101:0x0152), top: B:155:0x00f1 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0146  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 652
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40767po1.invoke():java.lang.Object");
    }
}
