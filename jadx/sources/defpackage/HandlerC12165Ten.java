package defpackage;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Ten  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC12165Ten extends Handler {
    public static HandlerC12165Ten c;
    public final /* synthetic */ int a = 2;
    public final WeakReference b;

    public HandlerC12165Ten(U72 u72) {
        this.b = new WeakReference(u72);
    }

    public final void a(int i) {
        boolean z;
        U72 u72 = (U72) this.b.get();
        if (u72 != null) {
            if (i == 0) {
                if (!u72.b && (hasMessages(3) || hasMessages(2))) {
                    z = true;
                } else {
                    z = false;
                }
                removeMessages(3);
                removeMessages(2);
                if (z) {
                    return;
                }
            }
            Message message = new Message();
            message.what = i;
            sendMessage(message);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = 2;
        switch (this.a) {
            case 0:
                if (((XBc) this.b.get()) != null) {
                    int i2 = message.what;
                    if (i2 == 50) {
                        i = 1;
                    } else if (i2 != 51) {
                        if (i2 == 52) {
                            i = 3;
                        } else if (i2 == 53) {
                            i = 4;
                        } else if (i2 == 54) {
                            i = 5;
                        } else if (i2 == 55) {
                            i = 6;
                        } else if (i2 == -1) {
                            i = 7;
                        } else if (i2 == 200) {
                            i = 8;
                        } else {
                            i = 0;
                        }
                    }
                    if (i != 0) {
                        switch (AbstractC9001Oen.a[AbstractC0164Afc.W(i)]) {
                            case 1:
                                boolean z = AbstractC5186Idn.a;
                                break;
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                break;
                            default:
                                return;
                        }
                        Objects.toString(message.obj);
                        boolean z2 = AbstractC5186Idn.a;
                        return;
                    }
                    return;
                }
                return;
            case 1:
                int i3 = message.what;
                if (i3 != -3 && i3 != -2 && i3 != -1) {
                    if (i3 == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        return;
                    }
                    return;
                }
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.b.get(), message.what);
                return;
            default:
                U72 u72 = (U72) this.b.get();
                if (u72 != null) {
                    int i4 = message.what;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 3 && !u72.b) {
                                    u72.b = true;
                                    CopyOnWriteArrayList copyOnWriteArrayList = u72.g;
                                    if (!copyOnWriteArrayList.isEmpty()) {
                                        Iterator it = copyOnWriteArrayList.iterator();
                                        while (it.hasNext()) {
                                            ((InterfaceC44174s1d) it.next()).a();
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            CopyOnWriteArrayList copyOnWriteArrayList2 = u72.e;
                            if (!copyOnWriteArrayList2.isEmpty() && !u72.b) {
                                Iterator it2 = copyOnWriteArrayList2.iterator();
                                while (it2.hasNext()) {
                                    ((U72) it2.next()).a.a(2);
                                }
                                return;
                            }
                            return;
                        }
                        CopyOnWriteArrayList copyOnWriteArrayList3 = u72.f;
                        if (!copyOnWriteArrayList3.isEmpty() && !u72.b) {
                            Iterator it3 = copyOnWriteArrayList3.iterator();
                            while (it3.hasNext()) {
                                ((U72) it3.next()).a.a(1);
                            }
                            return;
                        }
                        return;
                    } else if (u72.b) {
                        u72.b = false;
                        CopyOnWriteArrayList copyOnWriteArrayList4 = u72.d;
                        if (!copyOnWriteArrayList4.isEmpty()) {
                            Iterator it4 = copyOnWriteArrayList4.iterator();
                            while (it4.hasNext()) {
                                ((U72) it4.next()).b(u72.c);
                            }
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
                return;
        }
    }

    public HandlerC12165Ten(DialogInterface dialogInterface) {
        this.b = new WeakReference(dialogInterface);
    }

    public HandlerC12165Ten(Looper looper, XBc xBc) {
        super(looper);
        this.b = new WeakReference(xBc);
    }
}
