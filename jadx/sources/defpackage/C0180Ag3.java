package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Collections;
import java.util.regex.Pattern;

/* renamed from: Ag3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0180Ag3 extends AbstractC1797Cug {
    public C0180Ag3(C2708Eg3 c2708Eg3) {
        super(c2708Eg3);
        C23321eSj.f.getClass();
        Collections.singletonList("CheeriosProtobufRequestWrapper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = c2708Eg3.d;
    }

    @Override // defpackage.AbstractC1797Cug
    public final byte[] a(AbstractC50862wNj abstractC50862wNj) {
        C2708Eg3 c2708Eg3 = (C2708Eg3) this.a;
        byte[] byteArray = MessageNano.toByteArray(c2708Eg3);
        V28 b = abstractC50862wNj.b();
        int i = c2708Eg3.a;
        if (i != 20 && i != 21 && i != 22 && b.isReady()) {
            return C32123kCe.f(b.q(byteArray), true);
        }
        return C32123kCe.f(byteArray, false);
    }

    public final String toString() {
        MessageNano messageNano;
        if (AbstractC32207kFn.a && (messageNano = this.a) != null) {
            StringBuffer stringBuffer = new StringBuffer("CheeriosProtobufRequestWrapper{ {");
            stringBuffer.append(Pattern.compile("\n").matcher(messageNano.toString()).replaceAll(" "));
            stringBuffer.append("}; {");
            stringBuffer.append("requestCase: " + ((C2708Eg3) messageNano).a);
            stringBuffer.append("}}");
            return stringBuffer.toString();
        }
        return super.toString();
    }
}
