package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: fX9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24966fX9 extends MS1 {
    public final /* synthetic */ int d = 5;
    public final ZT1 e;

    public C24966fX9(C15691Yu c15691Yu, C25095fch c25095fch) {
        super(c15691Yu, c25095fch);
        this.e = c15691Yu;
    }

    @Override // defpackage.MS1
    public final ByteBuffer b() {
        boolean z;
        int i;
        int[] iArr;
        String c;
        int i2 = this.d;
        C25095fch c25095fch = this.b;
        ZT1 zt1 = this.e;
        switch (i2) {
            case 0:
                C26502gX9 c26502gX9 = new C26502gX9();
                String str = ((C28035hX9) zt1).a;
                str.getClass();
                c26502gX9.b = str;
                c26502gX9.a = 1 | c26502gX9.a;
                byte[] byteArray = MessageNano.toByteArray(c26502gX9);
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(byteArray);
                allocateDirect.position(0);
                return allocateDirect;
            case 1:
                byte[] byteArray2 = MessageNano.toByteArray(new C40356pX9());
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(byteArray2.length);
                allocateDirect2.order(ByteOrder.nativeOrder());
                allocateDirect2.put(byteArray2);
                allocateDirect2.position(0);
                return allocateDirect2;
            case 2:
                byte[] byteArray3 = MessageNano.toByteArray(AbstractC35449mKn.a((C49019vB8) zt1, c25095fch));
                ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(byteArray3.length);
                allocateDirect3.order(ByteOrder.nativeOrder());
                allocateDirect3.put(byteArray3);
                allocateDirect3.position(0);
                return allocateDirect3;
            case 3:
                GH4 gh4 = new GH4();
                gh4.a = (SR1) ((C15691Yu) zt1).d;
                byte[] byteArray4 = MessageNano.toByteArray(gh4);
                ByteBuffer allocateDirect4 = ByteBuffer.allocateDirect(byteArray4.length);
                allocateDirect4.order(ByteOrder.nativeOrder());
                allocateDirect4.put(byteArray4);
                allocateDirect4.position(0);
                return allocateDirect4;
            case 4:
                C24349f87 c24349f87 = new C24349f87();
                byte[] bArr = (byte[]) ((C15691Yu) zt1).d;
                bArr.getClass();
                c24349f87.b = bArr;
                c24349f87.a = 1 | c24349f87.a;
                byte[] byteArray5 = MessageNano.toByteArray(c24349f87);
                ByteBuffer allocateDirect5 = ByteBuffer.allocateDirect(byteArray5.length);
                allocateDirect5.order(ByteOrder.nativeOrder());
                allocateDirect5.put(byteArray5);
                allocateDirect5.position(0);
                return allocateDirect5;
            case 5:
                byte[] byteArray6 = MessageNano.toByteArray(AbstractC38519oKn.a((C3891Gci) zt1, c25095fch));
                ByteBuffer allocateDirect6 = ByteBuffer.allocateDirect(byteArray6.length);
                allocateDirect6.order(ByteOrder.nativeOrder());
                allocateDirect6.put(byteArray6);
                allocateDirect6.position(0);
                return allocateDirect6;
            default:
                R6b r6b = (R6b) zt1;
                if (r6b.a != null) {
                    byte[] byteArray7 = MessageNano.toByteArray(AbstractC36984nKn.a(r6b));
                    ByteBuffer allocateDirect7 = ByteBuffer.allocateDirect(byteArray7.length);
                    allocateDirect7.order(ByteOrder.nativeOrder());
                    allocateDirect7.put(byteArray7);
                    allocateDirect7.position(0);
                    return allocateDirect7;
                }
                C44808sR1 c44808sR1 = new C44808sR1();
                c44808sR1.b = 15;
                c44808sR1.a |= 1;
                C46340tR1 c46340tR1 = new C46340tR1();
                c46340tR1.d = 3;
                c46340tR1.a |= 4;
                c46340tR1.e = c44808sR1;
                C6135Jqm c6135Jqm = new C6135Jqm();
                InterfaceC22026dch interfaceC22026dch = c25095fch.d;
                c6135Jqm.g = (interfaceC22026dch != null && (c = interfaceC22026dch.c()) != null) ? !BYk.y1(c) : false;
                c6135Jqm.a |= 16;
                if (interfaceC22026dch != null) {
                    z = interfaceC22026dch.d();
                } else {
                    z = false;
                }
                c6135Jqm.h = z;
                c6135Jqm.a |= 32;
                c6135Jqm.c = (interfaceC22026dch == null || (r7 = interfaceC22026dch.getCountryCode()) == null) ? "" : "";
                c6135Jqm.a |= 2;
                C16442Zyl c16442Zyl = new C16442Zyl();
                TimeZone timeZone = TimeZone.getDefault();
                boolean inDaylightTime = timeZone.inDaylightTime(new Date());
                int rawOffset = timeZone.getRawOffset();
                if (inDaylightTime) {
                    i = timeZone.getDSTSavings();
                } else {
                    i = 0;
                }
                c16442Zyl.b = (int) TimeUnit.MILLISECONDS.toMinutes(rawOffset + i);
                c16442Zyl.a |= 1;
                c6135Jqm.j = c16442Zyl;
                AU1 au1 = new AU1();
                au1.d = c6135Jqm;
                C13979Wbh c13979Wbh = r6b.f;
                C54078yU1 c54078yU1 = null;
                VT vt = null;
                if (c13979Wbh != null) {
                    Integer num = c13979Wbh.b;
                    if (num != null) {
                        iArr = new int[]{num.intValue()};
                    } else {
                        iArr = null;
                    }
                    Integer num2 = c13979Wbh.a;
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        VT vt2 = new VT();
                        vt2.b = intValue;
                        vt2.a |= 1;
                        vt = vt2;
                    }
                    C54078yU1 c54078yU12 = new C54078yU1();
                    if (iArr != null) {
                        c54078yU12.b = iArr;
                    }
                    if (vt != null) {
                        c54078yU12.c = vt;
                    }
                    Integer num3 = c13979Wbh.c;
                    if (num3 != null) {
                        c54078yU12.d = num3.intValue();
                        c54078yU12.a |= 1;
                    }
                    Boolean bool = c13979Wbh.e;
                    if (bool != null) {
                        c54078yU12.f = bool.booleanValue();
                        c54078yU12.a |= 4;
                    }
                    c54078yU1 = c54078yU12;
                }
                au1.e = c54078yU1;
                List<C41141q3> list = c25095fch.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C41141q3 c41141q3 : list) {
                    C36535n3 c36535n3 = new C36535n3();
                    String str2 = c41141q3.a;
                    str2.getClass();
                    c36535n3.b = str2;
                    int i3 = c36535n3.a;
                    c36535n3.c = c41141q3.b;
                    c36535n3.a = i3 | 3;
                    arrayList.add(c36535n3);
                }
                au1.b = (C36535n3[]) arrayList.toArray(new C36535n3[0]);
                c46340tR1.f = au1;
                C47874uR1 c47874uR1 = new C47874uR1();
                c47874uR1.a = 1;
                c47874uR1.b = c46340tR1;
                byte[] byteArray8 = MessageNano.toByteArray(c47874uR1);
                C74 c74 = new C74();
                c74.b = new byte[][]{byteArray8};
                byte[] byteArray9 = MessageNano.toByteArray(c74);
                ByteBuffer allocateDirect8 = ByteBuffer.allocateDirect(byteArray9.length);
                allocateDirect8.order(ByteOrder.nativeOrder());
                allocateDirect8.put(byteArray9);
                allocateDirect8.position(0);
                return allocateDirect8;
        }
    }

    @Override // defpackage.MS1
    public final MessageNano c() {
        switch (this.d) {
            case 0:
                return new C29567iX9();
            case 1:
                return new C43425rX9();
            case 2:
                return new MR1();
            case 3:
                return new HH4();
            case 4:
                return new C25885g87();
            case 5:
                return new C5788Jci();
            default:
                return new E74();
        }
    }

    @Override // defpackage.MS1
    public final Long e() {
        int i = this.d;
        ZT1 zt1 = this.e;
        switch (i) {
            case 0:
                return Long.valueOf(((C28035hX9) zt1).b);
            case 1:
                return Long.valueOf(((C41891qX9) zt1).a);
            case 2:
            default:
                return null;
            case 3:
            case 4:
                return 15000L;
            case 5:
                return Long.valueOf(((C3891Gci) zt1).f);
        }
    }

    @Override // defpackage.MS1
    public final String f() {
        int i = this.d;
        ZT1 zt1 = this.e;
        switch (i) {
            case 0:
                return ((C28035hX9) zt1).c;
            case 1:
                return ((C41891qX9) zt1).b;
            case 2:
                return ((C49019vB8) zt1).b;
            case 3:
                return "/snapchat.creativetools.customsticker.CustomStickerService/Create";
            case 4:
                return "/snapchat.creativetools.customsticker.CustomStickerService/Delete";
            case 5:
                return ((C3891Gci) zt1).g;
            default:
                return ((R6b) zt1).c;
        }
    }

    @Override // defpackage.MS1
    public final boolean g() {
        RR1 rr1;
        C20237cS4 d;
        C28906i6d c28906i6d;
        int i = this.d;
        ZT1 zt1 = this.e;
        switch (i) {
            case 0:
                return !BYk.y1(((C28035hX9) zt1).a);
            case 1:
                return true;
            case 2:
                return !((C49019vB8) zt1).a.isEmpty();
            case 3:
                SR1 sr1 = (SR1) ((C15691Yu) zt1).d;
                if (sr1 == null || (rr1 = sr1.d) == null || (d = rr1.d()) == null || (c28906i6d = d.e) == null || (c28906i6d.a & 8) == 0) {
                    return false;
                }
                return true;
            case 4:
                if (((byte[]) ((C15691Yu) zt1).d) == null) {
                    return false;
                }
                return true;
            case 5:
                return !BYk.y1(((C3891Gci) zt1).a);
            default:
                if (((R6b) zt1).c.length() <= 0) {
                    return false;
                }
                return true;
        }
    }

    public final String toString() {
        int i = this.d;
        C25095fch c25095fch = this.b;
        ZT1 zt1 = this.e;
        switch (i) {
            case 0:
                C26502gX9 c26502gX9 = new C26502gX9();
                String str = ((C28035hX9) zt1).a;
                str.getClass();
                c26502gX9.b = str;
                c26502gX9.a |= 1;
                return c26502gX9.toString();
            case 1:
                return new C40356pX9().toString();
            case 2:
                return AbstractC35449mKn.a((C49019vB8) zt1, c25095fch).toString();
            case 3:
            case 4:
            default:
                return super.toString();
            case 5:
                return AbstractC38519oKn.a((C3891Gci) zt1, c25095fch).toString();
            case 6:
                return AbstractC36984nKn.a((R6b) zt1).toString();
        }
    }

    public C24966fX9(C15691Yu c15691Yu, C25095fch c25095fch, int i) {
        super(c15691Yu, c25095fch);
        this.e = c15691Yu;
    }

    public C24966fX9(C49019vB8 c49019vB8, C25095fch c25095fch) {
        super(c49019vB8, c25095fch);
        this.e = c49019vB8;
    }

    public C24966fX9(C28035hX9 c28035hX9, C25095fch c25095fch) {
        super(c28035hX9, c25095fch);
        this.e = c28035hX9;
    }

    public C24966fX9(C41891qX9 c41891qX9, C25095fch c25095fch) {
        super(c41891qX9, c25095fch);
        this.e = c41891qX9;
    }

    public C24966fX9(R6b r6b, C25095fch c25095fch) {
        super(r6b, c25095fch);
        this.e = r6b;
    }

    public C24966fX9(C3891Gci c3891Gci, C25095fch c25095fch) {
        super(c3891Gci, c25095fch);
        this.e = c3891Gci;
    }
}
