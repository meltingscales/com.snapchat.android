package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.snap.composer.foundation.Error;
import com.snap.plus.AvailabilityState;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: xX3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52618xX3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52618xX3(int i, Function1 function1) {
        super(1);
        this.d = i;
        this.e = function1;
    }

    public final void a(View view) {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 14:
                if (function1 != null) {
                    function1.invoke(view);
                    return;
                }
                return;
            case 15:
                function1.invoke(view);
                return;
            default:
                if (function1 != null) {
                    function1.invoke(view);
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 1:
                function1.invoke(new Error(th.toString()));
                return;
            case 2:
            default:
                function1.invoke(new Error(th.toString()));
                return;
            case 3:
                function1.invoke(new Error(th.toString()));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AvailabilityState availabilityState;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                function1.invoke(obj);
                return c38218o8m;
            case 1:
                b((Throwable) obj);
                return c38218o8m;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    availabilityState = AvailabilityState.Available;
                } else {
                    availabilityState = AvailabilityState.NotAvailable;
                }
                function1.invoke(availabilityState);
                return c38218o8m;
            case 3:
                b((Throwable) obj);
                return c38218o8m;
            case 4:
                b((Throwable) obj);
                return c38218o8m;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                function1.invoke(new C9246Ook(new C52001x81((FVg) c11426Saf.a, (Rect) c11426Saf.b)));
                function1.invoke(new C8613Nok(true));
                return c38218o8m;
            case 6:
                function1.invoke((String) obj);
                return c38218o8m;
            case 7:
                C4309Gtk c4309Gtk = ((C17150aRa) obj).b;
                if (c4309Gtk != null) {
                    function1.invoke(c4309Gtk);
                }
                return c38218o8m;
            case 8:
                C24326f79 c24326f79 = (C24326f79) obj;
                switch (i) {
                    case 8:
                        String str = c24326f79.a;
                        if (str != null) {
                            function1.invoke(str);
                            break;
                        }
                        break;
                    default:
                        String str2 = c24326f79.a;
                        if (str2 != null) {
                            function1.invoke(str2);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 9:
                K99 k99 = (K99) obj;
                switch (i) {
                    case 9:
                        String str3 = k99.a;
                        if (str3 != null) {
                            function1.invoke(str3);
                            break;
                        }
                        break;
                    default:
                        String str4 = k99.a;
                        if (str4 != null) {
                            function1.invoke(str4);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 10:
                C44295s69 c44295s69 = (C44295s69) obj;
                switch (i) {
                    case 10:
                        String str5 = c44295s69.a;
                        if (str5 != null) {
                            function1.invoke(str5);
                            break;
                        }
                        break;
                    default:
                        String str6 = c44295s69.a;
                        if (str6 != null) {
                            function1.invoke(str6);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 11:
                C24326f79 c24326f792 = (C24326f79) obj;
                switch (i) {
                    case 8:
                        String str7 = c24326f792.a;
                        if (str7 != null) {
                            function1.invoke(str7);
                            break;
                        }
                        break;
                    default:
                        String str8 = c24326f792.a;
                        if (str8 != null) {
                            function1.invoke(str8);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 12:
                K99 k992 = (K99) obj;
                switch (i) {
                    case 9:
                        String str9 = k992.a;
                        if (str9 != null) {
                            function1.invoke(str9);
                            break;
                        }
                        break;
                    default:
                        String str10 = k992.a;
                        if (str10 != null) {
                            function1.invoke(str10);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 13:
                C44295s69 c44295s692 = (C44295s69) obj;
                switch (i) {
                    case 10:
                        String str11 = c44295s692.a;
                        if (str11 != null) {
                            function1.invoke(str11);
                            break;
                        }
                        break;
                    default:
                        String str12 = c44295s692.a;
                        if (str12 != null) {
                            function1.invoke(str12);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 14:
                a((View) obj);
                return c38218o8m;
            case 15:
                a((View) obj);
                return c38218o8m;
            case 16:
                a((View) obj);
                return c38218o8m;
            case 17:
                function1.invoke((Map) obj);
                return c38218o8m;
            default:
                function1.invoke(obj);
                return obj;
        }
    }
}
