package defpackage;

import android.content.Intent;
import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.notification.api.ConversationMessage;

/* renamed from: NEe  reason: default package */
/* loaded from: classes.dex */
public final class NEe implements InterfaceC21337dAe {
    public final /* synthetic */ int a;
    public final Object b;

    public NEe(InterfaceC51338whb interfaceC51338whb) {
        this.a = 2;
        this.b = interfaceC51338whb;
    }

    private void b(Intent intent) {
        boolean z;
        String str;
        String str2;
        boolean z2;
        Long l;
        InterfaceC29086iDi interfaceC29086iDi;
        boolean z3;
        long elapsedRealtime;
        String dataString;
        ConversationMessage conversationMessage;
        if (intent != null) {
            z = intent.getBooleanExtra("fromServerNotification", false);
        } else {
            z = false;
        }
        Long l2 = null;
        if (intent != null) {
            str = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
        } else {
            str = null;
        }
        if (intent != null && (conversationMessage = (ConversationMessage) intent.getParcelableExtra("messageId")) != null) {
            str2 = conversationMessage.d;
        } else {
            str2 = null;
        }
        if (z && intent != null && (dataString = intent.getDataString()) != null) {
            if (DYk.H1(dataString, "snapchat://notification/notification_chat/", false) | DYk.H1(dataString, "snapchat://notification/chat_on_friendsfeed/", false)) {
                z2 = true;
                if (str == null && z2) {
                    C42892rBg c42892rBg = (C42892rBg) ((InterfaceC38287oBg) ((InterfaceC6857Kug) this.b).get());
                    NCi e = ((C10913Rfb) c42892rBg.c.get()).e();
                    if (e != null) {
                        l = (Long) e.a;
                    } else {
                        l = null;
                    }
                    NCi e2 = ((C10913Rfb) c42892rBg.c.get()).e();
                    if (e2 != null) {
                        interfaceC29086iDi = (InterfaceC29086iDi) e2.d;
                    } else {
                        interfaceC29086iDi = null;
                    }
                    if (interfaceC29086iDi != null && interfaceC29086iDi != EnumC12809Ufb.a) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    Long b = NCi.b(l);
                    if (b != null) {
                        l2 = b;
                    }
                    synchronized (c42892rBg.d) {
                        try {
                            K32 k32 = c42892rBg.d;
                            if (l2 != null) {
                                elapsedRealtime = l2.longValue();
                            } else {
                                ((HKg) c42892rBg.b).getClass();
                                elapsedRealtime = SystemClock.elapsedRealtime();
                            }
                            k32.a = new C33957lMg(elapsedRealtime, str, str2, z3);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
            }
        }
        z2 = false;
        if (str == null) {
        }
    }

    public final void a(Intent intent) {
        String str;
        String str2;
        ConversationMessage conversationMessage;
        String str3;
        String str4;
        String str5;
        String str6 = null;
        r1 = null;
        EnumC41580qKd valueOf = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (intent != null) {
                    z = intent.getBooleanExtra("fromServerNotification", false);
                }
                if (intent != null) {
                    str = intent.getStringExtra("notificationId");
                } else {
                    str = null;
                }
                if (intent != null) {
                    str2 = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
                } else {
                    str2 = null;
                }
                if (intent != null) {
                    conversationMessage = (ConversationMessage) intent.getParcelableExtra("messageId");
                } else {
                    conversationMessage = null;
                }
                if (conversationMessage != null) {
                    str3 = conversationMessage.c;
                } else {
                    str3 = null;
                }
                if (conversationMessage != null) {
                    str4 = conversationMessage.d;
                } else {
                    str4 = null;
                }
                if (conversationMessage != null) {
                    str6 = conversationMessage.a;
                }
                String str7 = str6;
                if (z && str != null && str2 != null && str7 != null && str3 != null && str4 != null) {
                    MEe mEe = (MEe) ((InterfaceC6857Kug) this.b).get();
                    ((HKg) mEe.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    InterfaceC33780lFe.e0.getClass();
                    C1338Cbl c1338Cbl = AbstractC31926k4h.a;
                    G1d H0 = KQ.H0(str2);
                    if (K1c.m(H0, C32198kFe.j) || K1c.m(H0, C32198kFe.k)) {
                        mEe.h.g(new KEe(mEe, str, H0, str7, str3, str4, currentTimeMillis, elapsedRealtime));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                b(intent);
                return;
            default:
                if (intent != null) {
                    z = intent.getBooleanExtra("fromServerNotification", false);
                }
                if (intent != null) {
                    str5 = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
                } else {
                    str5 = null;
                }
                L89 l89 = (L89) ((InterfaceC47411u89) ((InterfaceC51338whb) this.b).get());
                OB8 ob8 = l89.a;
                synchronized (ob8) {
                    try {
                        if (ob8.e() != null) {
                            ob8.i(EnumC52338xLd.b, Boolean.valueOf(z));
                            if (z && str5 != null) {
                                ob8.i(EnumC52338xLd.c, str5);
                            }
                        } else {
                            ob8.j = z;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str5 != null) {
                    try {
                        valueOf = EnumC41580qKd.valueOf(str5);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                if (z && valueOf != null) {
                    int ordinal = valueOf.ordinal();
                    if (ordinal == 9 || ordinal == 15) {
                        C33674lB8 c33674lB8 = l89.b;
                        EnumC35209mB8 enumC35209mB8 = EnumC35209mB8.SNAP_NOTIFICATION;
                        if (c33674lB8.f == null) {
                            c33674lB8.f = enumC35209mB8;
                        }
                        if (c33674lB8.f == enumC35209mB8 && enumC35209mB8 == EnumC35209mB8.CAMERA) {
                            enumC35209mB8 = c33674lB8.f;
                        }
                        c33674lB8.g = enumC35209mB8;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public NEe(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6857Kug;
        } else {
            this.b = interfaceC6857Kug;
        }
    }
}
