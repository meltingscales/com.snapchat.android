package defpackage;

import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Error;
import com.snap.composer.location.GeoPoint;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: ipe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30013ipe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C30013ipe(int i, Function1 function1) {
        this.a = i;
        if (i == 12) {
            this.b = function1;
        } else if (i == 17) {
            this.b = function1;
        } else {
            switch (i) {
                case 20:
                    this.b = function1;
                    return;
                case 21:
                    this.b = function1;
                    return;
                case 22:
                    this.b = function1;
                    return;
                case 23:
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
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke((C28481hpe) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                function1.invoke(obj);
                return;
            case 3:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : map.values()) {
                    if (((Boolean) function1.invoke(obj2)).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    map.remove(((C50929wQe) it.next()).j());
                }
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
                function1.invoke((byte[]) obj);
                return;
            case 6:
                function1.invoke(Double.valueOf(((Number) obj).floatValue()));
                return;
            case 7:
                function1.invoke(Double.valueOf(((Number) obj).intValue()));
                return;
            case 8:
                function1.invoke(Double.valueOf(((Number) obj).longValue()));
                return;
            case 9:
                function1.invoke((String) obj);
                return;
            case 10:
                function1.invoke(Boolean.valueOf(((C13397Vdh) obj).d));
                return;
            case 11:
                b((Throwable) obj);
                return;
            case 12:
                function1.invoke(obj);
                return;
            case 13:
                b((Throwable) obj);
                return;
            case 14:
                b((Throwable) obj);
                return;
            case 15:
                b((Throwable) obj);
                return;
            case 16:
                E0n e0n = (E0n) obj;
                function1.invoke(new L0n(e0n.b, MessageNano.toByteArray(e0n.d())));
                return;
            case 17:
                function1.invoke(obj);
                return;
            case 18:
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
            case 19:
                function1.invoke((YRg) obj);
                return;
            case 20:
                function1.invoke(obj);
                return;
            case 21:
                function1.invoke(obj);
                return;
            case 22:
                function1.invoke(obj);
                return;
            case 23:
                function1.invoke(obj);
                return;
            case 24:
                Location location = (Location) obj;
                function1.invoke(new GeoPoint(location.getLatitude(), location.getLongitude()));
                return;
            case 25:
                function1.invoke(obj);
                return;
            case 26:
                b((Throwable) obj);
                return;
            case 27:
                b((Throwable) obj);
                return;
            case 28:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 1:
                function1.invoke(th);
                return;
            case 11:
                if (function1 != null) {
                    function1.invoke(th.getMessage());
                    return;
                }
                return;
            case 13:
                if (function1 != null) {
                    function1.invoke(th.getMessage());
                    return;
                }
                return;
            case 14:
                function1.invoke(th.getMessage());
                return;
            case 15:
                function1.invoke(th.getMessage());
                return;
            case 26:
                if (function1 != null) {
                    function1.invoke(th);
                    return;
                }
                return;
            case 27:
                String message = th.getMessage();
                if (message == null) {
                    message = th.toString();
                }
                function1.invoke(new Error(message));
                return;
            case 28:
                String message2 = th.getMessage();
                if (message2 == null) {
                    message2 = th.toString();
                }
                function1.invoke(new Error(message2));
                return;
            default:
                String message3 = th.getMessage();
                if (message3 == null) {
                    message3 = "";
                }
                function1.invoke(new Error(message3));
                return;
        }
    }

    public /* synthetic */ C30013ipe(Function1 function1, int i) {
        this.a = i;
        this.b = function1;
    }
}
