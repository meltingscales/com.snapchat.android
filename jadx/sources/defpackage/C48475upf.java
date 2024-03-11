package defpackage;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* renamed from: upf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48475upf implements Externalizable {
    public ArrayList a;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, tpf] */
    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            ?? obj = new Object();
            obj.b = null;
            obj.d = null;
            obj.f = null;
            obj.h = null;
            obj.j = null;
            obj.t = null;
            obj.Y = null;
            obj.y0 = null;
            obj.A0 = null;
            obj.C0 = null;
            obj.E0 = null;
            obj.G0 = null;
            obj.I0 = null;
            obj.K0 = null;
            obj.M0 = null;
            obj.O0 = null;
            obj.Q0 = null;
            obj.R0 = "";
            obj.S0 = 0;
            obj.T0 = "";
            obj.V0 = "";
            obj.X0 = "";
            obj.Z0 = "";
            obj.b1 = "";
            obj.d1 = "";
            obj.e1 = false;
            obj.f1 = new ArrayList();
            obj.g1 = new ArrayList();
            obj.h1 = false;
            obj.j1 = "";
            obj.k1 = false;
            obj.l1 = false;
            obj.readExternal(objectInput);
            this.a.add(obj);
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((C46941tpf) arrayList.get(i)).writeExternal(objectOutput);
        }
    }
}
