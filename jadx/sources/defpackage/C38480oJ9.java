package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import com.snap.composer.exceptions.ComposerException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: oJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38480oJ9 {
    public static final RectF f = new RectF();
    public int a;
    public int b;
    public final Path c = new Path();
    public boolean d;
    public byte[] e;

    public final Path a() {
        String str;
        double d;
        double d2;
        Path path;
        String str2;
        double d3;
        boolean z = this.d;
        Path path2 = this.c;
        if (z) {
            this.d = false;
            path2.reset();
            byte[] bArr = this.e;
            if (bArr != null) {
                int i = this.a;
                int i2 = this.b;
                String str3 = "Invalid Path";
                ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                try {
                    double d4 = order.getDouble();
                    double d5 = order.getDouble();
                    if (d4 > 0.0d && d5 > 0.0d) {
                        double d6 = i;
                        double d7 = d6 / d4;
                        double d8 = i2;
                        Path path3 = path2;
                        double d9 = d8 / d5;
                        int i3 = (int) order.getDouble();
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 == 4) {
                                        d2 = 1.0d;
                                    } else {
                                        throw new ComposerException("Invalid scale type");
                                    }
                                } else {
                                    d2 = Math.max(d7, d9);
                                }
                            } else {
                                d2 = Math.min(d7, d9);
                            }
                            d = d2;
                        } else {
                            d = d7;
                            d2 = d9;
                        }
                        double d10 = (d6 - (d4 * d)) / 2.0d;
                        double d11 = (d8 - (d5 * d2)) / 2.0d;
                        while (order.hasRemaining()) {
                            float f2 = (float) order.getDouble();
                            if (f2 == 1.0f) {
                                path = path3;
                                path.moveTo((float) ((order.getDouble() * d) + d10), (float) ((order.getDouble() * d2) + d11));
                            } else {
                                path = path3;
                                if (f2 == 2.0f) {
                                    path.lineTo((float) ((order.getDouble() * d) + d10), (float) ((order.getDouble() * d2) + d11));
                                } else if (f2 == 3.0f) {
                                    path.quadTo((float) ((order.getDouble() * d) + d10), (float) ((order.getDouble() * d2) + d11), (float) ((order.getDouble() * d) + d10), (float) ((order.getDouble() * d2) + d11));
                                } else if (f2 == 4.0f) {
                                    str2 = str3;
                                    d3 = d2;
                                    try {
                                        path.cubicTo((float) ((order.getDouble() * d) + d10), (float) ((order.getDouble() * d2) + d11), (float) ((order.getDouble() * d) + d10), (float) ((order.getDouble() * d2) + d11), (float) ((order.getDouble() * d) + d10), (float) ((order.getDouble() * d2) + d11));
                                        str3 = str2;
                                        d2 = d3;
                                    } catch (BufferUnderflowException unused) {
                                        str = str2;
                                        throw new ComposerException(str);
                                    }
                                } else {
                                    str2 = str3;
                                    d3 = d2;
                                    RectF rectF = f;
                                    if (f2 == 5.0f) {
                                        float f3 = (float) ((order.getDouble() * d) + d10);
                                        float f4 = (float) ((order.getDouble() * d3) + d11);
                                        rectF.set(f3, f4, ((float) ((order.getDouble() * d) + 0.0d)) + f3, ((float) ((order.getDouble() * d3) + 0.0d)) + f4);
                                        path.addRoundRect(rectF, (float) ((order.getDouble() * d) + 0.0d), (float) ((order.getDouble() * d3) + 0.0d), Path.Direction.CW);
                                    } else if (f2 == 6.0f) {
                                        float f5 = (float) ((order.getDouble() * d) + d10);
                                        float f6 = (float) ((order.getDouble() * d3) + d11);
                                        double d12 = (float) ((order.getDouble() * 1.0d) + 0.0d);
                                        float f7 = (float) (d12 * d);
                                        float f8 = (float) (d12 * d3);
                                        rectF.set(f5 - f7, f6 - f8, f5 + f7, f6 + f8);
                                        path.addArc(rectF, (float) Math.toDegrees(order.getDouble()), (float) Math.toDegrees(order.getDouble()));
                                    } else if (f2 == 7.0f) {
                                        path.close();
                                    } else {
                                        str = str2;
                                        try {
                                            throw new ComposerException(str);
                                        } catch (BufferUnderflowException unused2) {
                                            throw new ComposerException(str);
                                        }
                                    }
                                    str3 = str2;
                                    d2 = d3;
                                }
                            }
                            path3 = path;
                        }
                        return path3;
                    }
                    return path2;
                } catch (BufferUnderflowException unused3) {
                    str = "Invalid Path";
                }
            } else {
                return path2;
            }
        } else {
            return path2;
        }
    }
}
