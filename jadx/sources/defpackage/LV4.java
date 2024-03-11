package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* renamed from: LV4  reason: default package */
/* loaded from: classes3.dex */
public final class LV4 {
    public Object a;
    public Object b;
    public Object c = new KV4(this);

    public LV4(InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = interfaceC22585dz4;
    }

    public byte[] a(Rxn rxn) {
        C49842vin c49842vin;
        UHe uHe;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Map map = (Map) this.a;
            c49842vin = new C49842vin(byteArrayOutputStream, map, (Map) this.b, (UHe) this.c);
            uHe = (UHe) map.get(Rxn.class);
        } catch (IOException unused) {
        }
        if (uHe != null) {
            uHe.a(rxn, c49842vin);
            return byteArrayOutputStream.toByteArray();
        }
        throw new RuntimeException("No encoder for ".concat(String.valueOf(Rxn.class)));
    }

    public byte[] b(IFn iFn) {
        C42274qmn c42274qmn;
        UHe uHe;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Map map = (Map) this.a;
            c42274qmn = new C42274qmn(byteArrayOutputStream, map, (Map) this.b, (UHe) this.c);
            uHe = (UHe) map.get(IFn.class);
        } catch (IOException unused) {
        }
        if (uHe != null) {
            uHe.a(iFn, c42274qmn);
            return byteArrayOutputStream.toByteArray();
        }
        throw new RuntimeException("No encoder for ".concat(String.valueOf(IFn.class)));
    }
}
