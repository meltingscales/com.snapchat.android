package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.util.regex.Matcher;

/* renamed from: Jhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC5915Jhn extends AVd {
    public final /* synthetic */ C9290Oqh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC5915Jhn(C9290Oqh c9290Oqh, Looper looper) {
        super(looper, 2);
        this.b = c9290Oqh;
    }

    @Override // defpackage.AVd, android.os.Handler
    public final void handleMessage(Message message) {
        C9290Oqh c9290Oqh = this.b;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new C14865Xln());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof Wnn) {
                        c9290Oqh.g = (Wnn) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        c9290Oqh.f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!"com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                    if (Log.isLoggable("Rpc", 3)) {
                        String valueOf = String.valueOf(action);
                        if (valueOf.length() != 0) {
                            "Unexpected response action: ".concat(valueOf);
                            return;
                        }
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra == null) {
                    String stringExtra2 = intent2.getStringExtra(AuthorizationResponseParser.ERROR);
                    if (stringExtra2 == null) {
                        new StringBuilder(String.valueOf(intent2.getExtras()).length() + 49);
                        return;
                    }
                    if (Log.isLoggable("Rpc", 3) && stringExtra2.length() != 0) {
                        "Received InstanceID error ".concat(stringExtra2);
                    }
                    if (stringExtra2.startsWith(AESEncryptionHelper.SEPARATOR)) {
                        String[] split = stringExtra2.split("\\|");
                        if (split.length > 2 && "ID".equals(split[1])) {
                            String str = split[2];
                            String str2 = split[3];
                            if (str2.startsWith(":")) {
                                str2 = str2.substring(1);
                            }
                            c9290Oqh.d(intent2.putExtra(AuthorizationResponseParser.ERROR, str2).getExtras(), str);
                            return;
                        } else if (stringExtra2.length() != 0) {
                            "Unexpected structured response ".concat(stringExtra2);
                            return;
                        } else {
                            return;
                        }
                    }
                    synchronized (c9290Oqh.a) {
                        int i = 0;
                        while (true) {
                            try {
                                C36580n4j c36580n4j = c9290Oqh.a;
                                if (i < c36580n4j.c) {
                                    c9290Oqh.d(intent2.getExtras(), (String) c36580n4j.h(i));
                                    i++;
                                }
                            } finally {
                            }
                        }
                    }
                    return;
                }
                Matcher matcher = C9290Oqh.j.matcher(stringExtra);
                if (!matcher.matches()) {
                    if (Log.isLoggable("Rpc", 3) && stringExtra.length() != 0) {
                        "Unexpected response string: ".concat(stringExtra);
                        return;
                    }
                    return;
                }
                String group = matcher.group(1);
                String group2 = matcher.group(2);
                if (group != null) {
                    Bundle extras = intent2.getExtras();
                    extras.putString("registration_id", group2);
                    c9290Oqh.d(extras, group);
                }
            }
        }
    }
}
