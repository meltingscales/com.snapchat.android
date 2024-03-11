package defpackage;

import com.snap.composer.foundation.ScreenCaptureType;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Ig  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C5235Ig implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C5235Ig(int i, Function1 function1) {
        this.a = i;
        if (i == 2) {
            this.b = function1;
        } else if (i == 3) {
            this.b = function1;
        } else if (i == 11) {
            this.b = function1;
        } else if (i == 21) {
            this.b = function1;
        } else if (i == 23) {
            this.b = function1;
        } else if (i == 24) {
            this.b = function1;
        } else {
            switch (i) {
                case 27:
                    this.b = function1;
                    return;
                case 28:
                    this.b = function1;
                    return;
                case 29:
                    this.b = function1;
                    return;
                default:
                    this.b = function1;
                    return;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        GP4 gp4;
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                function1.invoke(obj);
                return;
            case 3:
                function1.invoke(obj);
                return;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i) {
                    case 4:
                        function1.invoke(bool);
                        return;
                    default:
                        function1.invoke(bool);
                        return;
                }
            case 5:
                byte[] bArr = (byte[]) obj;
                switch (i) {
                    case 5:
                        function1.invoke(bArr);
                        return;
                    default:
                        function1.invoke(bArr);
                        return;
                }
            case 6:
                float floatValue = ((Number) obj).floatValue();
                switch (i) {
                    case 6:
                        function1.invoke(Double.valueOf(floatValue));
                        return;
                    default:
                        function1.invoke(Double.valueOf(floatValue));
                        return;
                }
            case 7:
                int intValue = ((Number) obj).intValue();
                switch (i) {
                    case 7:
                        function1.invoke(Double.valueOf(intValue));
                        return;
                    default:
                        function1.invoke(Double.valueOf(intValue));
                        return;
                }
            case 8:
                b(((Number) obj).longValue());
                return;
            case 9:
                String str = (String) obj;
                switch (i) {
                    case 9:
                        function1.invoke(str);
                        return;
                    default:
                        function1.invoke(str);
                        return;
                }
            case 10:
                c((Throwable) obj);
                return;
            case 11:
                function1.invoke(obj);
                return;
            case 12:
                List<C30618jDj> u3 = ID3.u3(((Map) obj).values());
                ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                for (C30618jDj c30618jDj : u3) {
                    arrayList.add(B1d.k(c30618jDj));
                }
                function1.invoke(arrayList);
                return;
            case 13:
                b(((Number) obj).longValue());
                return;
            case 14:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i) {
                    case 4:
                        function1.invoke(bool2);
                        return;
                    default:
                        function1.invoke(bool2);
                        return;
                }
            case 15:
                byte[] bArr2 = (byte[]) obj;
                switch (i) {
                    case 5:
                        function1.invoke(bArr2);
                        return;
                    default:
                        function1.invoke(bArr2);
                        return;
                }
            case 16:
                float floatValue2 = ((Number) obj).floatValue();
                switch (i) {
                    case 6:
                        function1.invoke(Double.valueOf(floatValue2));
                        return;
                    default:
                        function1.invoke(Double.valueOf(floatValue2));
                        return;
                }
            case 17:
                int intValue2 = ((Number) obj).intValue();
                switch (i) {
                    case 7:
                        function1.invoke(Double.valueOf(intValue2));
                        return;
                    default:
                        function1.invoke(Double.valueOf(intValue2));
                        return;
                }
            case 18:
                b(((Number) obj).longValue());
                return;
            case 19:
                String str2 = (String) obj;
                switch (i) {
                    case 9:
                        function1.invoke(str2);
                        return;
                    default:
                        function1.invoke(str2);
                        return;
                }
            case 20:
                String str3 = ((C32103kBj) obj).a;
                if (str3 != null) {
                    gp4 = new GP4(str3);
                } else {
                    gp4 = null;
                }
                function1.invoke(gp4);
                return;
            case 21:
                function1.invoke(obj);
                return;
            case 22:
                function1.invoke((RAi) ((C11426Saf) obj).b);
                return;
            case 23:
                function1.invoke(obj);
                return;
            case 24:
                function1.invoke(obj);
                return;
            case 25:
                function1.invoke((List) obj);
                return;
            case 26:
                c((Throwable) obj);
                return;
            case 27:
                function1.invoke(obj);
                return;
            case 28:
                function1.invoke(obj);
                return;
            default:
                function1.invoke(obj);
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 8:
                function1.invoke(Double.valueOf(j));
                return;
            case 13:
                function1.invoke(ScreenCaptureType.SCREENSHOT);
                return;
            default:
                function1.invoke(Double.valueOf(j));
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 1:
                function1.invoke(th);
                return;
            case 10:
                function1.invoke(Boolean.TRUE);
                return;
            default:
                function1.invoke(null);
                return;
        }
    }

    public /* synthetic */ C5235Ig(Function1 function1, int i) {
        this.a = i;
        this.b = function1;
    }
}
