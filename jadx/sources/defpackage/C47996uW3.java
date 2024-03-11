package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateUtils;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;

/* renamed from: uW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47996uW3 implements ComposerFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C47996uW3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        String string;
        String string2;
        String str;
        DW3 dw3;
        DateFormat dateFormat;
        int i;
        String displayName;
        String str2 = null;
        switch (this.a) {
            case 0:
                ((Function0) this.b).invoke();
                return false;
            case 1:
                String string3 = composerMarshaller.getString(0);
                PZ3 pz3 = (PZ3) this.b;
                Resources resources = pz3.b.getResources();
                String s = AbstractC38597oO2.s("map_status_", string3);
                int identifier = resources.getIdentifier(s, "string", pz3.b.getPackageName() + ".map_screen_dynamic_bindings");
                if (identifier == 0) {
                    identifier = pz3.b.getResources().getIdentifier(AbstractC38597oO2.s("map_status_", string3), "string", pz3.b.getPackageName());
                }
                if (identifier == 0) {
                    string = "<NOT_FOUND>";
                } else {
                    string = pz3.b.getResources().getString(identifier);
                }
                composerMarshaller.pushString(string);
                return true;
            case 2:
                String p = AbstractC38597oO2.p(composerMarshaller.getString(0), '_', composerMarshaller.getString(1));
                PZ3 pz32 = (PZ3) this.b;
                int identifier2 = pz32.b.getResources().getIdentifier(p, "string", pz32.b.getPackageName());
                if (identifier2 == 0) {
                    string2 = "<NOT_FOUND>";
                } else {
                    string2 = pz32.b.getResources().getString(identifier2);
                }
                composerMarshaller.pushString(string2);
                return true;
            case 3:
                String str3 = "action_sheet";
                if (composerMarshaller.isString(0)) {
                    str3 = composerMarshaller.getString(0);
                }
                C41193q51 c41193q51 = (C41193q51) this.b;
                C3250Fca c3250Fca = new C3250Fca(str3, System.currentTimeMillis());
                synchronized (c41193q51) {
                    ((List) c41193q51.d).add(c3250Fca);
                    if (!c41193q51.a) {
                        c41193q51.a = true;
                        Disposable g = ((Scheduler) c41193q51.f).g(new Z1j(8, c41193q51));
                        C5603Iv2 c5603Iv2 = C5603Iv2.y0;
                        c5603Iv2.getClass();
                        ((C49043vC7) c41193q51.c).a(new C37795ns0(c5603Iv2, "HapticFeedbackHandler"), g);
                    }
                }
                return false;
            case 4:
                Z8i z8i = (Z8i) this.b;
                z8i.getClass();
                composerMarshaller.pushUntyped(new C30517j9i(composerMarshaller.getString(0), composerMarshaller.getString(1), composerMarshaller.getString(2), (AJj) z8i.b));
                return true;
            case 5:
                composerMarshaller.pushBoolean(((C34161lV3) this.b).f.get());
                return true;
            case 6:
                EW3 ew3 = (EW3) this.b;
                ew3.getClass();
                long j = (long) composerMarshaller.getDouble(0);
                if (!composerMarshaller.isString(1)) {
                    str = "MEDIUM";
                } else {
                    str = composerMarshaller.getString(1);
                }
                if (composerMarshaller.isString(2)) {
                    str2 = composerMarshaller.getString(2);
                }
                Date date = new Date(j);
                int hashCode = str.hashCode();
                C1338Cbl c1338Cbl = ew3.b;
                Context context = ew3.a;
                switch (hashCode) {
                    case -2024701067:
                        if (str.equals("MEDIUM")) {
                            dw3 = (DW3) c1338Cbl.getValue();
                            dateFormat = dw3.b;
                            displayName = EW3.a(dateFormat, str2, date);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                    case -1914161384:
                        if (str.equals("SHORT_NO_YEAR")) {
                            i = 131096;
                            displayName = DateUtils.formatDateTime(context, j, i);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                        break;
                    case -1521613519:
                        if (str.equals("MEDIUM_NO_YEAR")) {
                            i = 65560;
                            displayName = DateUtils.formatDateTime(context, j, i);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                        break;
                    case -1108626655:
                        if (str.equals("LONG_NO_DAY")) {
                            i = 52;
                            displayName = DateUtils.formatDateTime(context, j, i);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                        break;
                    case -654680010:
                        if (str.equals("DAY_OF_WEEK_SHORT")) {
                            Calendar calendar = Calendar.getInstance();
                            if (str2 != null) {
                                calendar.setTimeZone(TimeZone.getTimeZone(str2));
                            }
                            calendar.setTime(date);
                            displayName = calendar.getDisplayName(7, 1, context.getResources().getConfiguration().locale);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                        break;
                    case -7059144:
                        if (str.equals("LONG_NO_YEAR")) {
                            i = 24;
                            displayName = DateUtils.formatDateTime(context, j, i);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                        break;
                    case 2342524:
                        if (str.equals("LONG")) {
                            dateFormat = ((DW3) c1338Cbl.getValue()).c;
                            displayName = EW3.a(dateFormat, str2, date);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                    case 2575053:
                        if (str.equals("TIME")) {
                            dateFormat = ((DW3) c1338Cbl.getValue()).d;
                            displayName = EW3.a(dateFormat, str2, date);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                    case 78875740:
                        if (str.equals("SHORT")) {
                            dateFormat = ((DW3) c1338Cbl.getValue()).a;
                            displayName = EW3.a(dateFormat, str2, date);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                    case 2074232729:
                        if (str.equals("DAY_OF_WEEK")) {
                            Calendar calendar2 = Calendar.getInstance();
                            if (str2 != null) {
                                calendar2.setTimeZone(TimeZone.getTimeZone(str2));
                            }
                            calendar2.setTime(date);
                            displayName = calendar2.getDisplayName(7, 2, context.getResources().getConfiguration().locale);
                            break;
                        }
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                        break;
                    default:
                        dw3 = (DW3) c1338Cbl.getValue();
                        dateFormat = dw3.b;
                        displayName = EW3.a(dateFormat, str2, date);
                        break;
                }
                composerMarshaller.pushString(displayName);
                return true;
            case 7:
                composerMarshaller.getDouble(0);
                composerMarshaller.getDouble(1);
                AbstractC37008nLm.x(this.b);
                throw null;
            default:
                ((Disposable) this.b).dispose();
                return false;
        }
    }
}
