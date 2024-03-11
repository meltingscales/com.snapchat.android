package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ci9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1497Ci9 implements InterfaceC42954rE3 {
    public final /* synthetic */ int a;
    public final Serializable b;
    public final Object c;

    public C1497Ci9(int i) {
        this.a = i;
        if (i != 2) {
            this.b = "\t";
            this.c = new C18760bUd(EnumC12226Th9.values());
            return;
        }
        this.b = P8a.class;
        this.c = new C18805bWa(P8a.class, 0);
    }

    public final MessageNano a(byte[] bArr) {
        MessageNano c30503j94;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 1:
                try {
                    return MessageNano.mergeFrom(((THd) obj).create(), bArr);
                } catch (Y0b e) {
                    throw new IllegalStateException(e);
                }
            default:
                switch (((C40080pLn) ((SHd) obj)).a) {
                    case 0:
                        c30503j94 = new C30503j94();
                        break;
                    case 1:
                        c30503j94 = new C33552l6b();
                        break;
                    default:
                        c30503j94 = new F3b();
                        break;
                }
                try {
                    return MessageNano.mergeFrom(c30503j94, bArr);
                } catch (Y0b e2) {
                    throw new IllegalStateException(e2);
                }
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public final Object m(Serializable serializable) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : DYk.d2((String) serializable, new String[]{(String) this.b}, 0, 6)) {
                    if (!TextUtils.isEmpty((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((EnumC12226Th9) ((C18760bUd) obj).a((String) it.next()));
                }
                return new C0865Bi9(arrayList2);
            case 1:
                return a((byte[]) serializable);
            case 2:
                switch (((P8a) ((C18805bWa) obj).a(((Number) serializable).longValue())).ordinal()) {
                    case 0:
                        return WTd.CUSTOM;
                    case 1:
                    case 5:
                        return WTd.PRIVATE;
                    case 2:
                    case 3:
                        return WTd.UNRECOGNIZED_VALUE;
                    case 4:
                        return WTd.SHARED;
                    case 6:
                        return WTd.COMMUNITY;
                    default:
                        throw new RuntimeException();
                }
            default:
                return a((byte[]) serializable);
        }
    }

    @Override // defpackage.InterfaceC42954rE3
    public final Object o(Object obj) {
        P8a p8a;
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C44684sLn e = C44684sLn.e((String) this.b);
                C25914g9b c25914g9b = new C25914g9b(e, e);
                List<EnumC12226Th9> list = ((C0865Bi9) obj).a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (EnumC12226Th9 enumC12226Th9 : list) {
                    ((C18760bUd) obj2).getClass();
                    arrayList.add(enumC12226Th9.name());
                }
                return c25914g9b.b(arrayList);
            case 1:
                MessageNano messageNano = (MessageNano) obj;
                switch (i) {
                    case 1:
                        return MessageNano.toByteArray(messageNano);
                    default:
                        return MessageNano.toByteArray(messageNano);
                }
            case 2:
                C18805bWa c18805bWa = (C18805bWa) obj2;
                int i2 = XTd.a[((WTd) ((Enum) obj)).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 != 5) {
                                    p8a = P8a.GEOFENCE;
                                } else {
                                    p8a = P8a.COMMUNITY;
                                }
                            } else {
                                p8a = P8a.SHARED;
                            }
                        } else {
                            p8a = P8a.MISCHIEF;
                        }
                    } else {
                        p8a = P8a.PRIVATE;
                    }
                } else {
                    p8a = P8a.CUSTOM;
                }
                return c18805bWa.b(p8a);
            default:
                MessageNano messageNano2 = (MessageNano) obj;
                switch (i) {
                    case 1:
                        return MessageNano.toByteArray(messageNano2);
                    default:
                        return MessageNano.toByteArray(messageNano2);
                }
        }
    }

    public /* synthetic */ C1497Ci9(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }
}
