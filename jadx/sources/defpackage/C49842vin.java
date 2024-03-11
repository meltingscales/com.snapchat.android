package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;

/* renamed from: vin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49842vin implements VHe {
    public static final Charset f = Charset.forName("UTF-8");
    public static final C43034rH8 g;
    public static final C43034rH8 h;
    public static final C40639pin i;
    public OutputStream a;
    public final Map b;
    public final Map c;
    public final UHe d;
    public final C27033gsn e = new C27033gsn(this, 1);

    static {
        C27320h49 c27320h49 = new C27320h49(6);
        c27320h49.b = 1;
        g = new C43034rH8("key", AbstractC9586Pd0.h(AbstractC37008nLm.t(InterfaceC37568nin.class, c27320h49.v())));
        C27320h49 c27320h492 = new C27320h49(6);
        c27320h492.b = 2;
        h = new C43034rH8("value", AbstractC9586Pd0.h(AbstractC37008nLm.t(InterfaceC37568nin.class, c27320h492.v())));
        i = C40639pin.a;
    }

    public C49842vin(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, UHe uHe) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = uHe;
    }

    public static int g(C43034rH8 c43034rH8) {
        InterfaceC37568nin interfaceC37568nin = (InterfaceC37568nin) c43034rH8.b(InterfaceC37568nin.class);
        if (interfaceC37568nin != null) {
            return ((C12240Thn) interfaceC37568nin).a;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // defpackage.VHe
    public final VHe a(C43034rH8 c43034rH8, Object obj) {
        b(c43034rH8, obj, true);
        return this;
    }

    public final void b(C43034rH8 c43034rH8, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            i((g(c43034rH8) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            i(bytes.length);
            this.a.write(bytes);
        } else if (obj instanceof Collection) {
            for (Object obj2 : (Collection) obj) {
                b(c43034rH8, obj2, false);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                h(i, c43034rH8, entry, false);
            }
        } else if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (!z || doubleValue != 0.0d) {
                i((g(c43034rH8) << 3) | 1);
                this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
            }
        } else if (obj instanceof Float) {
            float floatValue = ((Float) obj).floatValue();
            if (!z || floatValue != 0.0f) {
                i((g(c43034rH8) << 3) | 5);
                this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
            }
        } else if (obj instanceof Number) {
            f(c43034rH8, ((Number) obj).longValue(), z);
        } else if (obj instanceof Boolean) {
            c(c43034rH8, ((Boolean) obj).booleanValue() ? 1 : 0, z);
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            i((g(c43034rH8) << 3) | 2);
            i(bArr.length);
            this.a.write(bArr);
        } else {
            UHe uHe = (UHe) this.b.get(obj.getClass());
            if (uHe != null) {
                h(uHe, c43034rH8, obj, z);
                return;
            }
            InterfaceC3798Fym interfaceC3798Fym = (InterfaceC3798Fym) this.c.get(obj.getClass());
            if (interfaceC3798Fym != null) {
                C27033gsn c27033gsn = this.e;
                c27033gsn.a(c43034rH8, z);
                interfaceC3798Fym.a(obj, c27033gsn);
            } else if (obj instanceof InterfaceC29847iin) {
                c(c43034rH8, ((InterfaceC29847iin) obj).a(), true);
            } else if (obj instanceof Enum) {
                c(c43034rH8, ((Enum) obj).ordinal(), true);
            } else {
                h(this.d, c43034rH8, obj, z);
            }
        }
    }

    public final void c(C43034rH8 c43034rH8, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        InterfaceC37568nin interfaceC37568nin = (InterfaceC37568nin) c43034rH8.b(InterfaceC37568nin.class);
        if (interfaceC37568nin != null) {
            C12240Thn c12240Thn = (C12240Thn) interfaceC37568nin;
            int ordinal = c12240Thn.b.ordinal();
            int i3 = c12240Thn.a;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i((i3 << 3) | 5);
                        this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
                        return;
                    }
                    return;
                }
                i(i3 << 3);
                i((i2 + i2) ^ (i2 >> 31));
                return;
            }
            i(i3 << 3);
            i(i2);
            return;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // defpackage.VHe
    public final /* synthetic */ VHe d(C43034rH8 c43034rH8, int i2) {
        c(c43034rH8, i2, true);
        return this;
    }

    @Override // defpackage.VHe
    public final /* synthetic */ VHe e(C43034rH8 c43034rH8, long j) {
        f(c43034rH8, j, true);
        return this;
    }

    public final void f(C43034rH8 c43034rH8, long j, boolean z) {
        if (z && j == 0) {
            return;
        }
        InterfaceC37568nin interfaceC37568nin = (InterfaceC37568nin) c43034rH8.b(InterfaceC37568nin.class);
        if (interfaceC37568nin != null) {
            C12240Thn c12240Thn = (C12240Thn) interfaceC37568nin;
            int ordinal = c12240Thn.b.ordinal();
            int i2 = c12240Thn.a;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i((i2 << 3) | 1);
                        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
                        return;
                    }
                    return;
                }
                i(i2 << 3);
                j((j >> 63) ^ (j + j));
                return;
            }
            i(i2 << 3);
            j(j);
            return;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    public final void h(UHe uHe, C43034rH8 c43034rH8, Object obj, boolean z) {
        long j;
        C56199zrn c56199zrn = new C56199zrn(1);
        try {
            OutputStream outputStream = this.a;
            this.a = c56199zrn;
            uHe.a(obj, this);
            this.a = outputStream;
            switch (1) {
                case 0:
                    j = c56199zrn.b;
                    break;
                case 1:
                    j = c56199zrn.b;
                    break;
                default:
                    j = c56199zrn.b;
                    break;
            }
            c56199zrn.close();
            if (z && j == 0) {
                return;
            }
            i((g(c43034rH8) << 3) | 2);
            j(j);
            uHe.a(obj, this);
        } catch (Throwable th) {
            try {
                c56199zrn.close();
            } catch (Throwable th2) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }

    public final void i(int i2) {
        while (true) {
            int i3 = ((i2 & (-128)) > 0L ? 1 : ((i2 & (-128)) == 0L ? 0 : -1));
            OutputStream outputStream = this.a;
            if (i3 != 0) {
                outputStream.write((i2 & 127) | 128);
                i2 >>>= 7;
            } else {
                outputStream.write(i2 & 127);
                return;
            }
        }
    }

    public final void j(long j) {
        while (true) {
            int i2 = (((-128) & j) > 0L ? 1 : (((-128) & j) == 0L ? 0 : -1));
            OutputStream outputStream = this.a;
            if (i2 != 0) {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            } else {
                outputStream.write(((int) j) & 127);
                return;
            }
        }
    }
}
