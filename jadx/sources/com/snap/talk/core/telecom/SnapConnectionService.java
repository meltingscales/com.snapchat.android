package com.snap.talk.core.telecom;

import android.net.Uri;
import android.os.Bundle;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.PhoneAccountHandle;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class SnapConnectionService extends ConnectionService {
    public Subject a;
    public QQ5 b;

    public static String a(ConnectionRequest connectionRequest) {
        Bundle extras;
        Bundle extras2;
        String str;
        extras = connectionRequest.getExtras();
        if (extras == null || (extras2 = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS")) == null) {
            extras2 = connectionRequest.getExtras();
        }
        if (extras2 != null) {
            str = extras2.getString("displayName");
        } else {
            str = null;
        }
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("request must contain display name");
    }

    public static C31354jhl b(ConnectionRequest connectionRequest) {
        Bundle extras;
        Bundle extras2;
        String str;
        extras = connectionRequest.getExtras();
        if (extras == null || (extras2 = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS")) == null) {
            extras2 = connectionRequest.getExtras();
        }
        Boolean bool = null;
        if (extras2 != null) {
            str = extras2.getString("conversationId");
        } else {
            str = null;
        }
        if (extras2 != null) {
            bool = Boolean.valueOf(extras2.getBoolean("isGroup"));
        }
        if (str != null && bool != null) {
            return new C31354jhl(str, bool.booleanValue());
        }
        throw new IllegalArgumentException();
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        ArrayList f = AbstractC9586Pd0.f("cll");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        T73.U(this);
    }

    @Override // android.telecom.ConnectionService
    public final Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Bundle extras;
        Bundle extras2;
        boolean z;
        C31354jhl b = b(connectionRequest);
        QQ5 qq5 = this.b;
        if (qq5 != null) {
            String a = a(connectionRequest);
            extras = connectionRequest.getExtras();
            if (extras == null || (extras2 = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS")) == null) {
                extras2 = connectionRequest.getExtras();
            }
            if (extras2 != null) {
                z = extras2.getBoolean("startWithVideo");
            } else {
                z = false;
            }
            C9731Pil a2 = qq5.a(a, z);
            Subject subject = this.a;
            if (subject != null) {
                subject.onNext(new C8958Od4(b, a2));
                return a2;
            }
            K1c.f1("resultSubject");
            throw null;
        }
        K1c.f1("connectionFactory");
        throw null;
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Subject subject = this.a;
        if (subject != null) {
            subject.onNext(new C8325Nd4(b(connectionRequest)));
        } else {
            K1c.f1("resultSubject");
            throw null;
        }
    }

    @Override // android.telecom.ConnectionService
    public final Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Bundle extras;
        Bundle extras2;
        boolean z;
        Uri address;
        QQ5 qq5 = this.b;
        if (qq5 != null) {
            String a = a(connectionRequest);
            extras = connectionRequest.getExtras();
            if (extras == null || (extras2 = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS")) == null) {
                extras2 = connectionRequest.getExtras();
            }
            if (extras2 != null) {
                z = extras2.getBoolean("startWithVideo");
            } else {
                z = false;
            }
            C9731Pil a2 = qq5.a(a, z);
            Subject subject = this.a;
            if (subject != null) {
                address = connectionRequest.getAddress();
                subject.onNext(new C10856Rd4(address, a2));
                return a2;
            }
            K1c.f1("resultSubject");
            throw null;
        }
        K1c.f1("connectionFactory");
        throw null;
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Uri address;
        Subject subject = this.a;
        if (subject != null) {
            address = connectionRequest.getAddress();
            subject.onNext(new C10224Qd4(address));
            return;
        }
        K1c.f1("resultSubject");
        throw null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList f = AbstractC9586Pd0.f("cll");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
    }
}
