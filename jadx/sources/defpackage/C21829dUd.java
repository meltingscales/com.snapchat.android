package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.List;

/* renamed from: dUd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21829dUd implements InterfaceC42954rE3 {
    public final C1338Cbl a = new C1338Cbl(C17225aUd.f);
    public final Type b = new C20294cUd().b;

    @Override // defpackage.InterfaceC42954rE3
    public final Object m(Serializable serializable) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream((byte[]) serializable);
        try {
            List list = (List) ((WAi) this.a.getValue()).e(byteArrayInputStream, this.b);
            AbstractC21129d26.z(byteArrayInputStream, null);
            if (list == null) {
                return C50277w08.a;
            }
            return list;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(byteArrayInputStream, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public final Object o(Object obj) {
        return ((WAi) this.a.getValue()).h((List) obj);
    }
}
