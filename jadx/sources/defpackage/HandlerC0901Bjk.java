package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Vector;

/* renamed from: Bjk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC0901Bjk extends Handler {
    public static final Object r = new Object();
    public boolean a;
    public boolean b;
    public Message c;
    public OF7 d;
    public boolean e;
    public C0270Ajk[] f;
    public int g;
    public C0270Ajk[] h;
    public int i;
    public C55996zjk j;
    public C55996zjk k;
    public AbstractC2166Djk l;
    public HashMap m;
    public AbstractC47550uDn n;
    public AbstractC47550uDn o;
    public boolean p;
    public ArrayList q;

    /* JADX WARN: Multi-variable type inference failed */
    public final C0270Ajk a(AbstractC47550uDn abstractC47550uDn) {
        if (this.b) {
            AbstractC2166Djk abstractC2166Djk = this.l;
            abstractC47550uDn.d();
            abstractC2166Djk.getClass();
        }
        HashMap hashMap = this.m;
        C0270Ajk c0270Ajk = (C0270Ajk) hashMap.get(abstractC47550uDn);
        C0270Ajk c0270Ajk2 = c0270Ajk;
        if (c0270Ajk == null) {
            Object obj = new Object();
            hashMap.put(abstractC47550uDn, obj);
            c0270Ajk2 = obj;
        }
        if (c0270Ajk2.b == null) {
            c0270Ajk2.a = abstractC47550uDn;
            c0270Ajk2.b = null;
            c0270Ajk2.c = false;
            if (this.b) {
                AbstractC2166Djk abstractC2166Djk2 = this.l;
                c0270Ajk2.toString();
                abstractC2166Djk2.getClass();
            }
            return c0270Ajk2;
        }
        throw new RuntimeException("state already added");
    }

    public final void b() {
        if (this.l.c != null) {
            getLooper().quit();
            this.l.c = null;
        }
        this.l.b = null;
        this.l = null;
        this.c = null;
        OF7 of7 = this.d;
        synchronized (of7) {
            ((Vector) of7.e).clear();
        }
        this.f = null;
        this.h = null;
        this.m.clear();
        this.n = null;
        this.o = null;
        this.q.clear();
        this.a = true;
    }

    public final void c(int i) {
        int i2 = i;
        while (true) {
            int i3 = this.g;
            if (i2 <= i3) {
                if (i == i3) {
                    this.p = false;
                }
                if (this.b) {
                    AbstractC2166Djk abstractC2166Djk = this.l;
                    this.f[i2].a.d();
                    abstractC2166Djk.getClass();
                }
                this.f[i2].a.a();
                this.f[i2].c = true;
                i2++;
            } else {
                this.p = false;
                return;
            }
        }
    }

    public final int d() {
        int i = this.g + 1;
        int i2 = i;
        for (int i3 = this.i - 1; i3 >= 0; i3--) {
            if (this.b) {
                this.l.getClass();
            }
            this.f[i2] = this.h[i3];
            i2++;
        }
        int i4 = i2 - 1;
        this.g = i4;
        if (this.b) {
            AbstractC2166Djk abstractC2166Djk = this.l;
            this.f[i4].a.d();
            abstractC2166Djk.getClass();
        }
        return i;
    }

    public final void e(AbstractC47550uDn abstractC47550uDn) {
        if (this.p) {
            AbstractC2166Djk abstractC2166Djk = this.l;
            Objects.toString(this.o);
            Objects.toString(abstractC47550uDn);
            abstractC2166Djk.getClass();
        }
        this.o = abstractC47550uDn;
        if (this.b) {
            AbstractC2166Djk abstractC2166Djk2 = this.l;
            abstractC47550uDn.d();
            abstractC2166Djk2.getClass();
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractC47550uDn abstractC47550uDn;
        AbstractC47550uDn abstractC47550uDn2;
        boolean z;
        boolean z2;
        C0270Ajk c0270Ajk;
        int i;
        if (!this.a) {
            AbstractC2166Djk abstractC2166Djk = this.l;
            if (abstractC2166Djk != null) {
                int i2 = message.what;
            }
            if (this.b) {
                int i3 = message.what;
                abstractC2166Djk.getClass();
            }
            this.c = message;
            boolean z3 = this.e;
            if (!z3 && (i = message.what) != -1) {
                if (!z3 && i == -2 && message.obj == r) {
                    this.e = true;
                    c(0);
                    abstractC47550uDn2 = null;
                } else {
                    throw new RuntimeException("StateMachine.handleMessage: The start method not called, received msg: " + message);
                }
            } else {
                C0270Ajk c0270Ajk2 = this.f[this.g];
                if (this.b) {
                    AbstractC2166Djk abstractC2166Djk2 = this.l;
                    c0270Ajk2.a.d();
                    abstractC2166Djk2.getClass();
                }
                if (message.what == -1 && message.obj == r) {
                    e(this.k);
                } else {
                    while (true) {
                        if (c0270Ajk2.a.e(message)) {
                            break;
                        }
                        c0270Ajk2 = c0270Ajk2.b;
                        if (c0270Ajk2 == null) {
                            boolean z4 = this.l.b.b;
                            break;
                        } else if (this.b) {
                            AbstractC2166Djk abstractC2166Djk3 = this.l;
                            c0270Ajk2.a.d();
                            abstractC2166Djk3.getClass();
                        }
                    }
                }
                if (c0270Ajk2 != null) {
                    abstractC47550uDn = c0270Ajk2.a;
                } else {
                    abstractC47550uDn = null;
                }
                abstractC47550uDn2 = abstractC47550uDn;
            }
            AbstractC47550uDn abstractC47550uDn3 = this.f[this.g].a;
            if (this.l.g() && message.obj != r) {
                z = true;
            } else {
                z = false;
            }
            OF7 of7 = this.d;
            synchronized (of7) {
                z2 = of7.d;
            }
            if (!z2 ? z : this.o != null) {
                OF7 of72 = this.d;
                AbstractC2166Djk abstractC2166Djk4 = this.l;
                Message message2 = this.c;
                abstractC2166Djk4.getClass();
                of72.a(abstractC2166Djk4, message2, abstractC47550uDn2, abstractC47550uDn3, this.o);
            }
            AbstractC47550uDn abstractC47550uDn4 = this.o;
            if (abstractC47550uDn4 != null) {
                while (true) {
                    if (this.b) {
                        this.l.getClass();
                    }
                    this.i = 0;
                    C0270Ajk c0270Ajk3 = (C0270Ajk) this.m.get(abstractC47550uDn4);
                    do {
                        C0270Ajk[] c0270AjkArr = this.h;
                        int i4 = this.i;
                        this.i = i4 + 1;
                        c0270AjkArr[i4] = c0270Ajk3;
                        c0270Ajk3 = c0270Ajk3.b;
                        if (c0270Ajk3 == null) {
                            break;
                        }
                    } while (!c0270Ajk3.c);
                    if (this.b) {
                        AbstractC2166Djk abstractC2166Djk5 = this.l;
                        Objects.toString(c0270Ajk3);
                        abstractC2166Djk5.getClass();
                    }
                    this.p = true;
                    while (true) {
                        int i5 = this.g;
                        if (i5 < 0 || (c0270Ajk = this.f[i5]) == c0270Ajk3) {
                            break;
                        }
                        AbstractC47550uDn abstractC47550uDn5 = c0270Ajk.a;
                        if (this.b) {
                            AbstractC2166Djk abstractC2166Djk6 = this.l;
                            abstractC47550uDn5.d();
                            abstractC2166Djk6.getClass();
                        }
                        abstractC47550uDn5.b();
                        C0270Ajk[] c0270AjkArr2 = this.f;
                        int i6 = this.g;
                        c0270AjkArr2[i6].c = false;
                        this.g = i6 - 1;
                    }
                    c(d());
                    ArrayList arrayList = this.q;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Message message3 = (Message) arrayList.get(size);
                        if (this.b) {
                            AbstractC2166Djk abstractC2166Djk7 = this.l;
                            int i7 = message3.what;
                            abstractC2166Djk7.getClass();
                        }
                        sendMessageAtFrontOfQueue(message3);
                    }
                    arrayList.clear();
                    AbstractC47550uDn abstractC47550uDn6 = this.o;
                    if (abstractC47550uDn4 == abstractC47550uDn6) {
                        break;
                    }
                    abstractC47550uDn4 = abstractC47550uDn6;
                }
                this.o = null;
            }
            if (abstractC47550uDn4 != null) {
                if (abstractC47550uDn4 == this.k) {
                    this.l.f();
                    b();
                } else if (abstractC47550uDn4 == this.j) {
                    this.l.getClass();
                }
            }
            if (this.l != null) {
                int i8 = message.what;
            }
        }
    }
}
