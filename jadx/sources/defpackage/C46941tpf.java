package defpackage;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;

/* renamed from: tpf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46941tpf implements Externalizable {
    public C50009vpf A0;
    public boolean B0;
    public C50009vpf C0;
    public boolean D0;
    public C50009vpf E0;
    public boolean F0;
    public C50009vpf G0;
    public boolean H0;
    public C50009vpf I0;
    public boolean J0;
    public C50009vpf K0;
    public boolean L0;
    public C50009vpf M0;
    public boolean N0;
    public C50009vpf O0;
    public boolean P0;
    public C50009vpf Q0;
    public String R0;
    public int S0;
    public String T0;
    public boolean U0;
    public String V0;
    public boolean W0;
    public boolean X;
    public String X0;
    public C50009vpf Y;
    public boolean Y0;
    public boolean Z;
    public String Z0;
    public boolean a;
    public boolean a1;
    public C50009vpf b;
    public String b1;
    public boolean c;
    public boolean c1;
    public C50009vpf d;
    public String d1;
    public boolean e;
    public boolean e1;
    public C50009vpf f;
    public ArrayList f1;
    public boolean g;
    public ArrayList g1;
    public C50009vpf h;
    public boolean h1;
    public boolean i;
    public boolean i1;
    public C50009vpf j;
    public String j1;
    public boolean k;
    public boolean k1;
    public boolean l1;
    public C50009vpf t;
    public C50009vpf y0;
    public boolean z0;

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf = new C50009vpf();
            c50009vpf.readExternal(objectInput);
            this.a = true;
            this.b = c50009vpf;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf2 = new C50009vpf();
            c50009vpf2.readExternal(objectInput);
            this.c = true;
            this.d = c50009vpf2;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf3 = new C50009vpf();
            c50009vpf3.readExternal(objectInput);
            this.e = true;
            this.f = c50009vpf3;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf4 = new C50009vpf();
            c50009vpf4.readExternal(objectInput);
            this.g = true;
            this.h = c50009vpf4;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf5 = new C50009vpf();
            c50009vpf5.readExternal(objectInput);
            this.i = true;
            this.j = c50009vpf5;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf6 = new C50009vpf();
            c50009vpf6.readExternal(objectInput);
            this.k = true;
            this.t = c50009vpf6;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf7 = new C50009vpf();
            c50009vpf7.readExternal(objectInput);
            this.X = true;
            this.Y = c50009vpf7;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf8 = new C50009vpf();
            c50009vpf8.readExternal(objectInput);
            this.Z = true;
            this.y0 = c50009vpf8;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf9 = new C50009vpf();
            c50009vpf9.readExternal(objectInput);
            this.z0 = true;
            this.A0 = c50009vpf9;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf10 = new C50009vpf();
            c50009vpf10.readExternal(objectInput);
            this.B0 = true;
            this.C0 = c50009vpf10;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf11 = new C50009vpf();
            c50009vpf11.readExternal(objectInput);
            this.D0 = true;
            this.E0 = c50009vpf11;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf12 = new C50009vpf();
            c50009vpf12.readExternal(objectInput);
            this.F0 = true;
            this.G0 = c50009vpf12;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf13 = new C50009vpf();
            c50009vpf13.readExternal(objectInput);
            this.H0 = true;
            this.I0 = c50009vpf13;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf14 = new C50009vpf();
            c50009vpf14.readExternal(objectInput);
            this.J0 = true;
            this.K0 = c50009vpf14;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf15 = new C50009vpf();
            c50009vpf15.readExternal(objectInput);
            this.L0 = true;
            this.M0 = c50009vpf15;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf16 = new C50009vpf();
            c50009vpf16.readExternal(objectInput);
            this.N0 = true;
            this.O0 = c50009vpf16;
        }
        if (objectInput.readBoolean()) {
            C50009vpf c50009vpf17 = new C50009vpf();
            c50009vpf17.readExternal(objectInput);
            this.P0 = true;
            this.Q0 = c50009vpf17;
        }
        this.R0 = objectInput.readUTF();
        this.S0 = objectInput.readInt();
        this.T0 = objectInput.readUTF();
        if (objectInput.readBoolean()) {
            String readUTF = objectInput.readUTF();
            this.U0 = true;
            this.V0 = readUTF;
        }
        if (objectInput.readBoolean()) {
            String readUTF2 = objectInput.readUTF();
            this.W0 = true;
            this.X0 = readUTF2;
        }
        if (objectInput.readBoolean()) {
            String readUTF3 = objectInput.readUTF();
            this.Y0 = true;
            this.Z0 = readUTF3;
        }
        if (objectInput.readBoolean()) {
            String readUTF4 = objectInput.readUTF();
            this.a1 = true;
            this.b1 = readUTF4;
        }
        if (objectInput.readBoolean()) {
            String readUTF5 = objectInput.readUTF();
            this.c1 = true;
            this.d1 = readUTF5;
        }
        this.e1 = objectInput.readBoolean();
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            C45409spf c45409spf = new C45409spf();
            c45409spf.readExternal(objectInput);
            this.f1.add(c45409spf);
        }
        int readInt2 = objectInput.readInt();
        for (int i2 = 0; i2 < readInt2; i2++) {
            C45409spf c45409spf2 = new C45409spf();
            c45409spf2.readExternal(objectInput);
            this.g1.add(c45409spf2);
        }
        this.h1 = objectInput.readBoolean();
        if (objectInput.readBoolean()) {
            String readUTF6 = objectInput.readUTF();
            this.i1 = true;
            this.j1 = readUTF6;
        }
        this.k1 = objectInput.readBoolean();
        this.l1 = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeBoolean(this.a);
        if (this.a) {
            this.b.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.c);
        if (this.c) {
            this.d.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.e);
        if (this.e) {
            this.f.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.g);
        if (this.g) {
            this.h.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.i);
        if (this.i) {
            this.j.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.k);
        if (this.k) {
            this.t.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.X);
        if (this.X) {
            this.Y.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.Z);
        if (this.Z) {
            this.y0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.z0);
        if (this.z0) {
            this.A0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.B0);
        if (this.B0) {
            this.C0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.D0);
        if (this.D0) {
            this.E0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.F0);
        if (this.F0) {
            this.G0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.H0);
        if (this.H0) {
            this.I0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.J0);
        if (this.J0) {
            this.K0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.L0);
        if (this.L0) {
            this.M0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.N0);
        if (this.N0) {
            this.O0.writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.P0);
        if (this.P0) {
            this.Q0.writeExternal(objectOutput);
        }
        objectOutput.writeUTF(this.R0);
        objectOutput.writeInt(this.S0);
        objectOutput.writeUTF(this.T0);
        objectOutput.writeBoolean(this.U0);
        if (this.U0) {
            objectOutput.writeUTF(this.V0);
        }
        objectOutput.writeBoolean(this.W0);
        if (this.W0) {
            objectOutput.writeUTF(this.X0);
        }
        objectOutput.writeBoolean(this.Y0);
        if (this.Y0) {
            objectOutput.writeUTF(this.Z0);
        }
        objectOutput.writeBoolean(this.a1);
        if (this.a1) {
            objectOutput.writeUTF(this.b1);
        }
        objectOutput.writeBoolean(this.c1);
        if (this.c1) {
            objectOutput.writeUTF(this.d1);
        }
        objectOutput.writeBoolean(this.e1);
        ArrayList arrayList = this.f1;
        int size = arrayList.size();
        objectOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((C45409spf) arrayList.get(i)).writeExternal(objectOutput);
        }
        ArrayList arrayList2 = this.g1;
        int size2 = arrayList2.size();
        objectOutput.writeInt(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((C45409spf) arrayList2.get(i2)).writeExternal(objectOutput);
        }
        objectOutput.writeBoolean(this.h1);
        objectOutput.writeBoolean(this.i1);
        if (this.i1) {
            objectOutput.writeUTF(this.j1);
        }
        objectOutput.writeBoolean(this.k1);
        objectOutput.writeBoolean(this.l1);
    }
}
