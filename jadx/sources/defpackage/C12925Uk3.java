package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.cof.CircumstanceEngine;
import com.snapchat.client.config.ConfigurationMarshaller;
import java.util.ArrayList;

/* renamed from: Uk3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12925Uk3 extends CircumstanceEngine {
    public final InterfaceC6857Kug a;

    public C12925Uk3(L57 l57) {
        this.a = l57;
    }

    @Override // com.snapchat.client.cof.CircumstanceEngine
    public final ConfigurationMarshaller createConfigProviderMarshallerForNamespace(int i) {
        return new W94(((InterfaceC29877ik3) this.a.get()).m(i, true));
    }

    @Override // com.snapchat.client.cof.CircumstanceEngine
    public final byte[] getSequenceIdsInNamespace(int i) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : ((InterfaceC29877ik3) this.a.get()).m(i, true).e()) {
            if (!JAn.b((C30503j94) obj)) {
                arrayList.add(obj);
            }
        }
        C37412ncf c37412ncf = new C37412ncf();
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((C30503j94) arrayList.get(i2)).X;
        }
        c37412ncf.a = iArr;
        return MessageNano.toByteArray(c37412ncf);
    }
}
