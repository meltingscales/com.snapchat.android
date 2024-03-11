package defpackage;

import com.snapchat.client.tiv.BlizzardLoggerDelegate;
import com.snapchat.client.tiv.ReceiptType;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: WCl  reason: default package */
/* loaded from: classes7.dex */
public final class WCl extends BlizzardLoggerDelegate {
    public final InterfaceC39107oj1 a;

    public WCl(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = (InterfaceC39107oj1) interfaceC6857Kug.get();
    }

    @Override // com.snapchat.client.tiv.BlizzardLoggerDelegate
    public final void logNotificationDisplayed(String str, String str2, long j, boolean z) {
        C53680yDl c53680yDl = new C53680yDl();
        c53680yDl.h = Long.valueOf(j);
        if (str == null) {
            str = "";
        }
        c53680yDl.f = str;
        c53680yDl.g = str2;
        c53680yDl.i = Boolean.valueOf(z);
        this.a.h(c53680yDl);
    }

    @Override // com.snapchat.client.tiv.BlizzardLoggerDelegate
    public final void logRequestReceived(String str, String str2, ReceiptType receiptType, long j, long j2) {
        C55214zDl c55214zDl = new C55214zDl();
        YCl yCl = null;
        if (receiptType != null) {
            PublishSubject publishSubject = AbstractC39878pDl.a;
            int i = AbstractC38342oDl.a[receiptType.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    yCl = YCl.PushNotification;
                }
            } else {
                yCl = YCl.Duplex;
            }
        }
        c55214zDl.h = yCl;
        c55214zDl.j = Long.valueOf(j);
        c55214zDl.i = Long.valueOf(j2);
        if (str == null) {
            str = "";
        }
        c55214zDl.f = str;
        c55214zDl.g = str2;
        this.a.h(c55214zDl);
    }
}
