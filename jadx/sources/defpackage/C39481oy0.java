package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: oy0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39481oy0 {
    public final C1338Cbl a;
    public final C1338Cbl b = new C1338Cbl(new C4446Gzd(12, this));

    public C39481oy0(C4839Hpd c4839Hpd) {
        this.a = new C1338Cbl(new C36410my0(c4839Hpd, 0));
    }

    public static String a(UYi uYi, String str) {
        String str2;
        if (uYi != null) {
            if (uYi instanceof C46097tH4) {
                str2 = "COPIED";
            } else if (uYi instanceof Q5h) {
                Q5h q5h = (Q5h) uYi;
                if (q5h.p() == null) {
                    if (q5h.q() == null) {
                        str2 = "RENAME";
                    }
                    str2 = "DETACH";
                }
                str2 = "REPLACE";
            } else if (uYi instanceof C13427Vem) {
                str2 = "DEDUPE";
            } else if (uYi instanceof C0805Bfm) {
                if (((C0805Bfm) uYi).p()) {
                    str2 = "IN";
                } else {
                    str2 = "OUT";
                }
            } else {
                if (!(uYi instanceof C44269s58)) {
                    if (uYi instanceof N7h) {
                        str2 = "REORDER";
                    } else {
                        if (!(uYi instanceof U7h)) {
                            if (uYi instanceof C48543us8) {
                                if (((C48543us8) uYi).q()) {
                                    str2 = "FAVORITE";
                                } else {
                                    str2 = "UNFAVORITE";
                                }
                            } else if (uYi instanceof C45316slm) {
                                str2 = "UPDATE_TAGS";
                            } else if (uYi instanceof C15079Xuk) {
                                str2 = "STITCH_MULTISNAP";
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        str2 = "REPLACE";
                    }
                }
                str2 = "DETACH";
            }
            return AbstractC38597oO2.p(str, '.', str2);
        }
        return str;
    }

    public static String d(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C21657dN9 c21657dN9 = (C21657dN9) it.next();
            sb.append(c21657dN9.d);
            sb.append(",id:");
            sb.append(c21657dN9.a);
            sb.append(AppInfo.DELIM);
            sb.append(c21657dN9.b.name());
            sb.append(AppInfo.DELIM);
            sb.append(c21657dN9.c);
            sb.append("\n\n");
        }
        return sb.toString();
    }

    public final void b(long j, Z1f z1f, Y1f y1f, UYi uYi) {
        f().e(String.valueOf(j), EnumC28692hy0.SKIP, a(uYi, AppInfo.DELIM + z1f + '.' + y1f));
    }

    public final void c(long j, W1f w1f) {
        C34875ly0 f = f();
        String valueOf = String.valueOf(j);
        EnumC28692hy0 enumC28692hy0 = EnumC28692hy0.UPDATE;
        f.e(valueOf, enumC28692hy0, AppInfo.DELIM + w1f.name());
    }

    public final Single e(List list) {
        if (list.isEmpty()) {
            return new SingleJust("");
        }
        FlowableConcatMapSingle i = Single.i(ID3.B3(list, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new MAd(26, this)));
        ArrayList arrayList = new ArrayList();
        return new SingleMap(new FlowableCollectSingle(i, Functions.g(arrayList), C24922fVd.b), new C22106dfm(14, this));
    }

    public final C34875ly0 f() {
        return (C34875ly0) this.b.getValue();
    }
}
