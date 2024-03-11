package gugh;

import android.hardware.Sensor;
import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class kbd {
    public static byte[] a() {
        C54735yuh c54735yuh = (C54735yuh) Dwn.a.a;
        C53201xuh c53201xuh = (C53201xuh) c54735yuh.g.get();
        if (c53201xuh != null) {
            AbstractC38306oCa abstractC38306oCa = c53201xuh.a;
            AbstractC38306oCa abstractC38306oCa2 = c53201xuh.b;
            AbstractC38306oCa abstractC38306oCa3 = c53201xuh.c;
            if (!abstractC38306oCa.isEmpty() && !abstractC38306oCa2.isEmpty()) {
                NO no = new NO();
                no.a = (JQ[]) abstractC38306oCa.toArray(new JQ[0]);
                no.b = (CP[]) abstractC38306oCa2.toArray(new CP[0]);
                no.c = (C21995dba[]) abstractC38306oCa3.toArray(new C21995dba[0]);
                if (c54735yuh.f != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = new ArrayList(c54735yuh.f.getSensorList(-1)).iterator();
                    while (it.hasNext()) {
                        Sensor sensor = (Sensor) it.next();
                        C27479hAi c27479hAi = new C27479hAi();
                        c27479hAi.b(sensor.getName());
                        c27479hAi.d(sensor.getVendor().hashCode());
                        c27479hAi.c(sensor.getType());
                        arrayList.add(c27479hAi);
                    }
                    no.d = (C27479hAi[]) arrayList.toArray(new C27479hAi[0]);
                }
                return MessageNano.toByteArray(no);
            }
        }
        return new byte[0];
    }
}
