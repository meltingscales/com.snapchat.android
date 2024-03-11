package defpackage;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* renamed from: Kve  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6879Kve implements Externalizable {
    public int a;
    public int b;

    public C6879Kve(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6879Kve)) {
            return false;
        }
        C6879Kve c6879Kve = (C6879Kve) obj;
        if (this.a == c6879Kve.a && this.b == c6879Kve.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        this.a = objectInput.readByte();
        this.b = objectInput.readByte();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NinePatchDiv(start=");
        sb.append(this.a);
        sb.append(", stop=");
        return TI8.o(sb, this.b, ')');
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeByte(this.a);
        objectOutput.writeByte(this.b);
    }
}
