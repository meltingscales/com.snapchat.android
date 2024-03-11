package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25197fgj {
    public final Context a;
    public final C37283nX7 b;
    public Handler c;
    public final AtomicBoolean d;
    public MJj e;
    public C31327jgj f;
    public C22127dgj g;
    public boolean h;
    public volatile C11426Saf i;
    public volatile int j;
    public volatile float k;
    public volatile boolean l;
    public volatile int m;
    public volatile boolean n;
    public volatile Integer o;

    public C25197fgj(Context context) {
        this.a = context;
        B7d.f.getClass();
        Collections.singletonList("SnapButtonRenderer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C37283nX7();
        this.d = new AtomicBoolean(false);
        this.i = new C11426Saf(Float.valueOf(0.0f), Float.valueOf(0.0f));
        this.l = true;
        this.m = 10;
        this.n = true;
    }

    public final void a() {
        MJj mJj = this.e;
        if (mJj != null) {
            if (mJj != null) {
                if (mJj.d) {
                    C30817jLi c30817jLi = mJj.b;
                    if (c30817jLi != null) {
                        c30817jLi.c();
                        C30817jLi c30817jLi2 = mJj.c;
                        if (c30817jLi2 != null) {
                            c30817jLi2.c();
                            mJj.a.y(mJj.e);
                            mJj.d = false;
                        } else {
                            K1c.f1("fragmentShader");
                            throw null;
                        }
                    } else {
                        K1c.f1("vertexShader");
                        throw null;
                    }
                }
            } else {
                K1c.f1("solidColorProgram");
                throw null;
            }
        }
        this.f = null;
        this.g = null;
    }

    public final void b(int i, int i2) {
        String str;
        int i3;
        float f;
        int i4;
        float f2;
        int i5;
        if (this.c == null && this.d.getAndSet(false)) {
            this.c = new Handler(Looper.myLooper());
            this.h = true;
            C31327jgj c31327jgj = this.f;
            if (c31327jgj != null) {
                c31327jgj.b();
            }
            C22127dgj c22127dgj = this.g;
            if (c22127dgj != null) {
                c22127dgj.a = true;
                c22127dgj.b = SystemClock.elapsedRealtime();
            }
        }
        if (this.h && this.n) {
            if (this.f == null) {
                C37283nX7 c37283nX7 = this.b;
                MJj mJj = new MJj(c37283nX7);
                this.e = mJj;
                if (!mJj.d) {
                    C30817jLi c30817jLi = new C30817jLi();
                    mJj.b = c30817jLi;
                    c30817jLi.d(35633, "\n#version 100\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = aPosition;\n}\n");
                    C30817jLi c30817jLi2 = new C30817jLi();
                    mJj.c = c30817jLi2;
                    c30817jLi2.d(35632, "\n#version 100\nprecision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n");
                    int w = c37283nX7.w();
                    mJj.e = w;
                    C30817jLi c30817jLi3 = mJj.b;
                    if (c30817jLi3 != null) {
                        c37283nX7.p(w, c30817jLi3.b());
                        int i6 = mJj.e;
                        C30817jLi c30817jLi4 = mJj.c;
                        if (c30817jLi4 != null) {
                            c37283nX7.p(i6, c30817jLi4.b());
                            int i7 = mJj.e;
                            StringBuilder sb = new StringBuilder();
                            C30817jLi c30817jLi5 = mJj.b;
                            if (c30817jLi5 != null) {
                                sb.append(c30817jLi5.a());
                                sb.append(',');
                                C30817jLi c30817jLi6 = mJj.c;
                                if (c30817jLi6 != null) {
                                    sb.append(c30817jLi6.a());
                                    c37283nX7.M(i7, sb.toString());
                                    mJj.f = c37283nX7.I(mJj.e, "aPosition");
                                    mJj.g = c37283nX7.L(mJj.e, "uColor");
                                    mJj.d = true;
                                } else {
                                    K1c.f1("fragmentShader");
                                    throw null;
                                }
                            } else {
                                K1c.f1("vertexShader");
                                throw null;
                            }
                        } else {
                            K1c.f1("fragmentShader");
                            throw null;
                        }
                    } else {
                        K1c.f1("vertexShader");
                        throw null;
                    }
                }
                Context context = this.a;
                C37283nX7 c37283nX72 = this.b;
                MJj mJj2 = this.e;
                if (mJj2 != null) {
                    C31327jgj c31327jgj2 = new C31327jgj(context, c37283nX72, mJj2, i, i2, this.l, this.i, this.j, this.k);
                    Integer num = this.o;
                    if (num != null) {
                        c31327jgj2.f.e = num.intValue();
                    }
                    c31327jgj2.b();
                    this.f = c31327jgj2;
                    Context context2 = this.a;
                    C37283nX7 c37283nX73 = this.b;
                    MJj mJj3 = this.e;
                    if (mJj3 != null) {
                        C22127dgj c22127dgj2 = new C22127dgj(context2, c37283nX73, mJj3, i, i2, this.i, this.j, this.k, this.m);
                        c22127dgj2.a = true;
                        c22127dgj2.b = SystemClock.elapsedRealtime();
                        this.g = c22127dgj2;
                    } else {
                        K1c.f1("solidColorProgram");
                        throw null;
                    }
                } else {
                    K1c.f1("solidColorProgram");
                    throw null;
                }
            }
            C31327jgj c31327jgj3 = this.f;
            String str2 = "vertexBuffer";
            if (c31327jgj3 == null) {
                str = "vertexBuffer";
            } else {
                C22348dph c22348dph = c31327jgj3.f;
                if (!c22348dph.h) {
                    str = "vertexBuffer";
                } else {
                    c22348dph.h = false;
                    int i8 = c22348dph.o;
                    int i9 = i8 + 1;
                    int i10 = (((i8 * 2) + 4) * 4) + 2;
                    if (c22348dph.f == null) {
                        c22348dph.f = new float[i10 * 2];
                        C38681oRe.b.getClass();
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i10 * 8);
                        allocateDirect.order(ByteOrder.nativeOrder());
                        c22348dph.g = allocateDirect.asFloatBuffer();
                    }
                    float f3 = c22348dph.i;
                    float f4 = c22348dph.n;
                    float f5 = f3 + f4;
                    float f6 = c22348dph.j - f4;
                    float f7 = c22348dph.k - f4;
                    float f8 = c22348dph.l + f4;
                    float f9 = 1.5707964f / i9;
                    float[] fArr = c22348dph.f;
                    if (fArr != null) {
                        c22348dph.b(fArr, 0, f3, f8);
                        float[] fArr2 = c22348dph.f;
                        if (fArr2 != null) {
                            c22348dph.b(fArr2, 1, c22348dph.i + c22348dph.m, f8);
                            float[] fArr3 = c22348dph.f;
                            if (fArr3 != null) {
                                c22348dph.b(fArr3, 2, c22348dph.i, f7);
                                float[] fArr4 = c22348dph.f;
                                if (fArr4 != null) {
                                    c22348dph.b(fArr4, 3, c22348dph.i + c22348dph.m, f7);
                                    if (1 <= i8) {
                                        int i11 = 4;
                                        int i12 = 1;
                                        while (true) {
                                            double d = i12 * f9;
                                            int i13 = i11;
                                            float cos = (float) Math.cos(d);
                                            float sin = (float) Math.sin(d);
                                            float[] fArr5 = c22348dph.f;
                                            if (fArr5 != null) {
                                                int i14 = i13 + 1;
                                                float f10 = c22348dph.n;
                                                str = str2;
                                                f = f8;
                                                c22348dph.b(fArr5, i13, f5 - (cos * f10), (f10 * sin) + f7);
                                                float[] fArr6 = c22348dph.f;
                                                if (fArr6 != null) {
                                                    i4 = i13 + 2;
                                                    c22348dph.b(fArr6, i14, f5 - (c22348dph.a() * cos), (c22348dph.a() * sin) + f7);
                                                    if (i12 == i8) {
                                                        break;
                                                    }
                                                    i12++;
                                                    i11 = i4;
                                                    f8 = f;
                                                    str2 = str;
                                                } else {
                                                    K1c.f1("roundRectVertices");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("roundRectVertices");
                                                throw null;
                                            }
                                        }
                                    } else {
                                        f = f8;
                                        str = "vertexBuffer";
                                        i4 = 4;
                                    }
                                    float[] fArr7 = c22348dph.f;
                                    if (fArr7 != null) {
                                        int i15 = i4 + 1;
                                        c22348dph.b(fArr7, i4, f5, c22348dph.k);
                                        float[] fArr8 = c22348dph.f;
                                        if (fArr8 != null) {
                                            int i16 = i4 + 2;
                                            c22348dph.b(fArr8, i15, f5, c22348dph.k - c22348dph.m);
                                            float[] fArr9 = c22348dph.f;
                                            if (fArr9 != null) {
                                                int i17 = i4 + 3;
                                                c22348dph.b(fArr9, i16, f6, c22348dph.k);
                                                float[] fArr10 = c22348dph.f;
                                                if (fArr10 != null) {
                                                    int i18 = i4 + 4;
                                                    c22348dph.b(fArr10, i17, f6, c22348dph.k - c22348dph.m);
                                                    if (1 <= i8) {
                                                        int i19 = 1;
                                                        while (true) {
                                                            double d2 = (i9 - i19) * f9;
                                                            float cos2 = (float) Math.cos(d2);
                                                            float sin2 = (float) Math.sin(d2);
                                                            float[] fArr11 = c22348dph.f;
                                                            if (fArr11 != null) {
                                                                int i20 = i18 + 1;
                                                                float f11 = c22348dph.n;
                                                                c22348dph.b(fArr11, i18, (cos2 * f11) + f6, (f11 * sin2) + f7);
                                                                float[] fArr12 = c22348dph.f;
                                                                if (fArr12 != null) {
                                                                    i18 += 2;
                                                                    c22348dph.b(fArr12, i20, (c22348dph.a() * cos2) + f6, (c22348dph.a() * sin2) + f7);
                                                                    if (i19 == i8) {
                                                                        break;
                                                                    }
                                                                    i19++;
                                                                } else {
                                                                    K1c.f1("roundRectVertices");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("roundRectVertices");
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                    float[] fArr13 = c22348dph.f;
                                                    if (fArr13 != null) {
                                                        int i21 = i18 + 1;
                                                        c22348dph.b(fArr13, i18, c22348dph.j, f7);
                                                        float[] fArr14 = c22348dph.f;
                                                        if (fArr14 != null) {
                                                            int i22 = i18 + 2;
                                                            c22348dph.b(fArr14, i21, c22348dph.j - c22348dph.m, f7);
                                                            float[] fArr15 = c22348dph.f;
                                                            if (fArr15 != null) {
                                                                int i23 = i18 + 3;
                                                                float f12 = f;
                                                                c22348dph.b(fArr15, i22, c22348dph.j, f12);
                                                                float[] fArr16 = c22348dph.f;
                                                                if (fArr16 != null) {
                                                                    int i24 = i18 + 4;
                                                                    c22348dph.b(fArr16, i23, c22348dph.j - c22348dph.m, f12);
                                                                    if (1 <= i8) {
                                                                        int i25 = 1;
                                                                        while (true) {
                                                                            double d3 = i25 * f9;
                                                                            f2 = f9;
                                                                            i5 = i9;
                                                                            float cos3 = (float) Math.cos(d3);
                                                                            float sin3 = (float) Math.sin(d3);
                                                                            float[] fArr17 = c22348dph.f;
                                                                            if (fArr17 != null) {
                                                                                int i26 = i24 + 1;
                                                                                float f13 = c22348dph.n;
                                                                                c22348dph.b(fArr17, i24, (cos3 * f13) + f6, f12 - (f13 * sin3));
                                                                                float[] fArr18 = c22348dph.f;
                                                                                if (fArr18 != null) {
                                                                                    i24 += 2;
                                                                                    c22348dph.b(fArr18, i26, (c22348dph.a() * cos3) + f6, f12 - (c22348dph.a() * sin3));
                                                                                    if (i25 == i8) {
                                                                                        break;
                                                                                    }
                                                                                    i25++;
                                                                                    i9 = i5;
                                                                                    f9 = f2;
                                                                                } else {
                                                                                    K1c.f1("roundRectVertices");
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                K1c.f1("roundRectVertices");
                                                                                throw null;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        f2 = f9;
                                                                        i5 = i9;
                                                                    }
                                                                    float[] fArr19 = c22348dph.f;
                                                                    if (fArr19 != null) {
                                                                        int i27 = i24 + 1;
                                                                        c22348dph.b(fArr19, i24, f6, c22348dph.l);
                                                                        float[] fArr20 = c22348dph.f;
                                                                        if (fArr20 != null) {
                                                                            int i28 = i24 + 2;
                                                                            c22348dph.b(fArr20, i27, f6, c22348dph.l + c22348dph.m);
                                                                            float[] fArr21 = c22348dph.f;
                                                                            if (fArr21 != null) {
                                                                                int i29 = i24 + 3;
                                                                                c22348dph.b(fArr21, i28, f5, c22348dph.l);
                                                                                float[] fArr22 = c22348dph.f;
                                                                                if (fArr22 != null) {
                                                                                    int i30 = i24 + 4;
                                                                                    c22348dph.b(fArr22, i29, f5, c22348dph.l + c22348dph.m);
                                                                                    if (1 <= i8) {
                                                                                        int i31 = 1;
                                                                                        while (true) {
                                                                                            double d4 = f2 * (i5 - i31);
                                                                                            float cos4 = (float) Math.cos(d4);
                                                                                            float sin4 = (float) Math.sin(d4);
                                                                                            float[] fArr23 = c22348dph.f;
                                                                                            if (fArr23 != null) {
                                                                                                int i32 = i30 + 1;
                                                                                                float f14 = c22348dph.n;
                                                                                                c22348dph.b(fArr23, i30, f5 - (cos4 * f14), f12 - (f14 * sin4));
                                                                                                float[] fArr24 = c22348dph.f;
                                                                                                if (fArr24 != null) {
                                                                                                    i30 += 2;
                                                                                                    c22348dph.b(fArr24, i32, f5 - (c22348dph.a() * cos4), f12 - (c22348dph.a() * sin4));
                                                                                                    if (i31 == i8) {
                                                                                                        break;
                                                                                                    }
                                                                                                    i31++;
                                                                                                } else {
                                                                                                    K1c.f1("roundRectVertices");
                                                                                                    throw null;
                                                                                                }
                                                                                            } else {
                                                                                                K1c.f1("roundRectVertices");
                                                                                                throw null;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    float[] fArr25 = c22348dph.f;
                                                                                    if (fArr25 != null) {
                                                                                        int i33 = i30 + 1;
                                                                                        c22348dph.b(fArr25, i30, c22348dph.i, f12);
                                                                                        float[] fArr26 = c22348dph.f;
                                                                                        if (fArr26 != null) {
                                                                                            c22348dph.b(fArr26, i33, c22348dph.i + c22348dph.m, f12);
                                                                                            FloatBuffer floatBuffer = c22348dph.g;
                                                                                            if (floatBuffer != null) {
                                                                                                float[] fArr27 = c22348dph.f;
                                                                                                if (fArr27 != null) {
                                                                                                    floatBuffer.put(fArr27);
                                                                                                    FloatBuffer floatBuffer2 = c22348dph.g;
                                                                                                    if (floatBuffer2 != null) {
                                                                                                        floatBuffer2.position(0);
                                                                                                    } else {
                                                                                                        K1c.f1(str);
                                                                                                        throw null;
                                                                                                    }
                                                                                                } else {
                                                                                                    K1c.f1("roundRectVertices");
                                                                                                    throw null;
                                                                                                }
                                                                                            } else {
                                                                                                K1c.f1(str);
                                                                                                throw null;
                                                                                            }
                                                                                        } else {
                                                                                            K1c.f1("roundRectVertices");
                                                                                            throw null;
                                                                                        }
                                                                                    } else {
                                                                                        K1c.f1("roundRectVertices");
                                                                                        throw null;
                                                                                    }
                                                                                } else {
                                                                                    K1c.f1("roundRectVertices");
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                K1c.f1("roundRectVertices");
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            K1c.f1("roundRectVertices");
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        K1c.f1("roundRectVertices");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    K1c.f1("roundRectVertices");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("roundRectVertices");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("roundRectVertices");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("roundRectVertices");
                                                        throw null;
                                                    }
                                                } else {
                                                    K1c.f1("roundRectVertices");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("roundRectVertices");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("roundRectVertices");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("roundRectVertices");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("roundRectVertices");
                                    throw null;
                                }
                            } else {
                                K1c.f1("roundRectVertices");
                                throw null;
                            }
                        } else {
                            K1c.f1("roundRectVertices");
                            throw null;
                        }
                    } else {
                        K1c.f1("roundRectVertices");
                        throw null;
                    }
                }
                c22348dph.b.a(c22348dph.e);
                MJj mJj4 = c22348dph.b;
                if (mJj4.d) {
                    mJj4.a.Y(mJj4.e);
                    mJj4.a.W(mJj4.h, mJj4.i, mJj4.j, mJj4.k, mJj4.g);
                }
                MJj mJj5 = c22348dph.b;
                FloatBuffer floatBuffer3 = c22348dph.g;
                if (floatBuffer3 != null) {
                    if (!mJj5.d) {
                        i3 = 2;
                    } else {
                        int i34 = mJj5.f;
                        C37283nX7 c37283nX74 = mJj5.a;
                        i3 = 2;
                        c37283nX74.Z(i34, 2, 0, floatBuffer3);
                        c37283nX74.F(mJj5.f);
                    }
                    C37283nX7 c37283nX75 = c22348dph.a;
                    c37283nX75.E(3042);
                    c37283nX75.s(770, 771);
                    float[] fArr28 = c22348dph.f;
                    if (fArr28 != null) {
                        c37283nX75.D(5, fArr28.length / i3);
                        c37283nX75.B(3042);
                    } else {
                        K1c.f1("roundRectVertices");
                        throw null;
                    }
                } else {
                    K1c.f1(str);
                    throw null;
                }
            }
            C22127dgj c22127dgj3 = this.g;
            if (c22127dgj3 != null && c22127dgj3.a) {
                long max = Math.max(0L, SystemClock.elapsedRealtime() - c22127dgj3.b);
                C38121o50 c38121o50 = c22127dgj3.d;
                float f15 = c22127dgj3.c;
                float f16 = 2;
                Float valueOf = Float.valueOf(c38121o50.l);
                Float valueOf2 = Float.valueOf(((((float) max) % f15) / f15) * 3.1415927f * f16);
                if (!K1c.m(valueOf, valueOf2)) {
                    c38121o50.j = true;
                    valueOf = valueOf2;
                }
                c38121o50.l = valueOf.floatValue();
                C38121o50 c38121o502 = c22127dgj3.d;
                if (c38121o502.j) {
                    c38121o502.j = false;
                    if (c38121o502.h == null) {
                        c38121o502.h = new float[266];
                        C38681oRe.b.getClass();
                        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(1064);
                        allocateDirect2.order(ByteOrder.nativeOrder());
                        c38121o502.i = allocateDirect2.asFloatBuffer();
                    }
                    float f17 = c38121o502.g / 2.0f;
                    float floatValue = ((Number) c38121o502.m.a).floatValue();
                    float floatValue2 = (((Number) c38121o502.m.b).floatValue() - c38121o502.f) + f17;
                    float[] fArr29 = c38121o502.h;
                    if (fArr29 != null) {
                        c38121o502.b(fArr29, 0, floatValue - f17, floatValue2);
                        int i35 = 1;
                        int i36 = 1;
                        while (true) {
                            float f18 = 0.5235988f;
                            if (i35 < 4) {
                                double d5 = i35 * 0.5235988f;
                                float cos5 = floatValue - (((float) Math.cos(d5)) * f17);
                                float sin5 = (((float) Math.sin(d5)) * f17) + floatValue2;
                                float f19 = sin5 - floatValue2;
                                float[] fArr30 = c38121o502.h;
                                if (fArr30 != null) {
                                    int i37 = i36 + 1;
                                    c38121o502.b(fArr30, i36, cos5, sin5);
                                    float[] fArr31 = c38121o502.h;
                                    if (fArr31 != null) {
                                        i36 += 2;
                                        c38121o502.b(fArr31, i37, cos5, sin5 - (f19 * 2.0f));
                                        i35++;
                                    } else {
                                        K1c.f1("vertices");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("vertices");
                                    throw null;
                                }
                            } else {
                                int i38 = (int) ((60 * c38121o502.l) / 6.2831855f);
                                if (1 <= i38) {
                                    int i39 = 1;
                                    while (true) {
                                        double d6 = (c38121o502.l / i38) * i39;
                                        float sin6 = (float) Math.sin(d6);
                                        float cos6 = (float) Math.cos(d6);
                                        float[] fArr32 = c38121o502.h;
                                        if (fArr32 != null) {
                                            int i40 = i36 + 1;
                                            c38121o502.b(fArr32, i36, AbstractC17373aah.c(c38121o502.f, c38121o502.g, sin6, ((Number) c38121o502.m.a).floatValue()), ((Number) c38121o502.m.b).floatValue() - ((c38121o502.f - c38121o502.g) * cos6));
                                            float[] fArr33 = c38121o502.h;
                                            if (fArr33 != null) {
                                                i36 += 2;
                                                c38121o502.b(fArr33, i40, (sin6 * c38121o502.f) + ((Number) c38121o502.m.a).floatValue(), ((Number) c38121o502.m.b).floatValue() - (cos6 * c38121o502.f));
                                                if (i39 == i38) {
                                                    break;
                                                }
                                                i39++;
                                            } else {
                                                K1c.f1("vertices");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("vertices");
                                            throw null;
                                        }
                                    }
                                }
                                float sin7 = (float) Math.sin(c38121o502.l);
                                float cos7 = (float) Math.cos(c38121o502.l);
                                float floatValue3 = ((Number) c38121o502.m.a).floatValue();
                                float f20 = c38121o502.f;
                                float f21 = floatValue3 + ((((f20 - c38121o502.g) + f20) / f16) * sin7);
                                float floatValue4 = ((Number) c38121o502.m.b).floatValue();
                                float f22 = c38121o502.f;
                                float f23 = floatValue4 - ((((f22 - c38121o502.g) + f22) / f16) * cos7);
                                float floatValue5 = (sin7 * c38121o502.f) + ((Number) c38121o502.m.a).floatValue();
                                float floatValue6 = ((Number) c38121o502.m.b).floatValue() - (cos7 * c38121o502.f);
                                int i41 = i36;
                                int i42 = 1;
                                int i43 = 4;
                                while (i42 < i43) {
                                    float f24 = i42 * f18;
                                    c38121o502.a(i41, 3.1415927f - f24, f21, f23, floatValue5, floatValue6);
                                    c38121o502.a(i41 + 1, f24, f21, f23, floatValue5, floatValue6);
                                    i42++;
                                    i41 += 2;
                                    i43 = 4;
                                    f18 = 0.5235988f;
                                }
                                c38121o502.k = i41;
                                FloatBuffer floatBuffer4 = c38121o502.i;
                                if (floatBuffer4 != null) {
                                    float[] fArr34 = c38121o502.h;
                                    if (fArr34 != null) {
                                        floatBuffer4.put(fArr34);
                                        FloatBuffer floatBuffer5 = c38121o502.i;
                                        if (floatBuffer5 != null) {
                                            floatBuffer5.position(0);
                                        } else {
                                            K1c.f1(str);
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("vertices");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1(str);
                                    throw null;
                                }
                            }
                        }
                    } else {
                        K1c.f1("vertices");
                        throw null;
                    }
                }
                c38121o502.b.a(c38121o502.e);
                MJj mJj6 = c38121o502.b;
                if (mJj6.d) {
                    mJj6.a.Y(mJj6.e);
                    mJj6.a.W(mJj6.h, mJj6.i, mJj6.j, mJj6.k, mJj6.g);
                }
                MJj mJj7 = c38121o502.b;
                FloatBuffer floatBuffer6 = c38121o502.i;
                if (floatBuffer6 != null) {
                    if (mJj7.d) {
                        int i44 = mJj7.f;
                        C37283nX7 c37283nX76 = mJj7.a;
                        c37283nX76.Z(i44, 2, 0, floatBuffer6);
                        c37283nX76.F(mJj7.f);
                    }
                    C37283nX7 c37283nX77 = c38121o502.a;
                    c37283nX77.E(3042);
                    c37283nX77.s(770, 771);
                    c37283nX77.D(5, c38121o502.k);
                    c37283nX77.B(3042);
                    return;
                }
                K1c.f1(str);
                throw null;
            }
        }
    }
}
