package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;

/* renamed from: qmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42274qmn implements VHe {
    public static final Charset f = Charset.forName("UTF-8");
    public static final C43034rH8 g;
    public static final C43034rH8 h;
    public static final C36133mmn i;
    public OutputStream a;
    public final Map b;
    public final Map c;
    public final UHe d;
    public final C27033gsn e = new C27033gsn(this, 2);

    static {
        C27320h49 c27320h49 = new C27320h49(7);
        c27320h49.b = 1;
        g = new C43034rH8("key", AbstractC9586Pd0.h(AbstractC37008nLm.u(InterfaceC33063kmn.class, c27320h49.w())));
        C27320h49 c27320h492 = new C27320h49(7);
        c27320h492.b = 2;
        h = new C43034rH8("value", AbstractC9586Pd0.h(AbstractC37008nLm.u(InterfaceC33063kmn.class, c27320h492.w())));
        i = C36133mmn.a;
    }

    public C42274qmn(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, UHe uHe) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = uHe;
    }

    public static int g(C43034rH8 c43034rH8) {
        InterfaceC33063kmn interfaceC33063kmn = (InterfaceC33063kmn) c43034rH8.b(InterfaceC33063kmn.class);
        if (interfaceC33063kmn != null) {
            return ((C56049zln) interfaceC33063kmn).a;
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
            } else if (obj instanceof InterfaceC19211bmn) {
                c(c43034rH8, ((InterfaceC19211bmn) obj).a(), true);
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
        InterfaceC33063kmn interfaceC33063kmn = (InterfaceC33063kmn) c43034rH8.b(InterfaceC33063kmn.class);
        if (interfaceC33063kmn != null) {
            C56049zln c56049zln = (C56049zln) interfaceC33063kmn;
            int ordinal = c56049zln.b.ordinal();
            int i3 = c56049zln.a;
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
        InterfaceC33063kmn interfaceC33063kmn = (InterfaceC33063kmn) c43034rH8.b(InterfaceC33063kmn.class);
        if (interfaceC33063kmn != null) {
            C56049zln c56049zln = (C56049zln) interfaceC33063kmn;
            int ordinal = c56049zln.b.ordinal();
            int i2 = c56049zln.a;
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
        C56199zrn c56199zrn = new C56199zrn(2);
        try {
            OutputStream outputStream = this.a;
            this.a = c56199zrn;
            uHe.a(obj, this);
            this.a = outputStream;
            switch (2) {
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
            int i3 = i2 & 127;
            if ((i2 & (-128)) != 0) {
                this.a.write(i3 | 128);
                i2 >>>= 7;
            } else {
                this.a.write(i3);
                return;
            }
        }
    }

    public final void j(long j) {
        while (true) {
            int i2 = ((int) j) & 127;
            if (((-128) & j) != 0) {
                this.a.write(i2 | 128);
                j >>>= 7;
            } else {
                this.a.write(i2);
                return;
            }
        }
    }
}