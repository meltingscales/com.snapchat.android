package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import com.snapchat.talkcorev3.ActiveTypingParticipant;
import com.snapchat.talkcorev3.TypingActivityType;
import com.snapchat.talkcorev3.TypingState;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Calendar;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: yjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC54466yjn {
    public static final String[] a = new String[0];

    public static final CompletableEmpty a(C39123ojh c39123ojh, C29271iL3 c29271iL3, AbstractC0209Ah8 abstractC0209Ah8) {
        int i;
        Long l;
        C7173Lhh c7173Lhh = c39123ojh.a;
        if (c7173Lhh != null) {
            i = c7173Lhh.a.c;
        } else {
            i = 0;
        }
        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(abstractC0209Ah8.b());
        if (c39123ojh.b()) {
            String a2 = abstractC0209Ah8.a();
            String valueOf = String.valueOf(i);
            InterfaceC51860x2a a3 = c29271iL3.a();
            UMd L0 = T73.L0(EL3.C0, "event", a2);
            L0.b("error_code", valueOf);
            a3.d(L0, 1L);
            if (c7173Lhh != null) {
                l = Long.valueOf(c7173Lhh.a.c);
            } else {
                l = null;
            }
            throw new C25280fk3(l, c39123ojh.b);
        }
        String a4 = abstractC0209Ah8.a();
        c29271iL3.a().d(T73.L0(EL3.A0, "event", a4), 1L);
        c29271iL3.a().l(T73.L0(EL3.B0, "event", a4), currentTimeMillis);
        return CompletableEmpty.a;
    }

    public static Date b(Date date, int i, int i2) {
        if (date != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setLenient(false);
            calendar.setTime(date);
            calendar.set(i, i2);
            return calendar.getTime();
        }
        throw new IllegalArgumentException("The date must not be null");
    }

    public static void c(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    public static final KZl d(ActiveTypingParticipant activeTypingParticipant) {
        int i;
        JZl jZl;
        int i2;
        String userId = activeTypingParticipant.getUserId();
        TypingState typingState = activeTypingParticipant.getTypingState();
        if (typingState == null) {
            i = -1;
        } else {
            i = F58.d[typingState.ordinal()];
        }
        int i3 = 1;
        if (i != -1 && i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        jZl = JZl.d;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    jZl = JZl.c;
                }
            } else {
                jZl = JZl.b;
            }
        } else {
            jZl = JZl.a;
        }
        TypingActivityType typingActivityType = activeTypingParticipant.getTypingActivityType();
        if (typingActivityType == null) {
            i2 = -1;
        } else {
            i2 = F58.e[typingActivityType.ordinal()];
        }
        if (i2 != -1 && i2 != 1) {
            if (i2 == 2) {
                i3 = 2;
            } else {
                throw new RuntimeException();
            }
        }
        return new KZl(userId, jZl, i3);
    }
}
