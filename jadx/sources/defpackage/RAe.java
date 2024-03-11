package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: RAe  reason: default package */
/* loaded from: classes2.dex */
public final class RAe extends XAe {
    public int e;
    public C6688Knf f;
    public PendingIntent g;
    public PendingIntent h;
    public PendingIntent i;
    public boolean j;

    @Override // defpackage.XAe
    public final void a(Bundle bundle) {
        Bundle bundle2;
        Parcelable parcelable;
        super.a(bundle);
        bundle.putInt("android.callType", this.e);
        bundle.putBoolean("android.callIsVideo", this.j);
        C6688Knf c6688Knf = this.f;
        if (c6688Knf != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                bundle.putParcelable("android.callPerson", PAe.b(AbstractC5424Inf.b(c6688Knf)));
            } else {
                Bundle bundle3 = new Bundle();
                bundle3.putCharSequence("name", c6688Knf.a);
                IconCompat iconCompat = c6688Knf.b;
                if (iconCompat != null) {
                    bundle2 = new Bundle();
                    switch (iconCompat.a) {
                        case -1:
                            parcelable = (Parcelable) iconCompat.b;
                            bundle2.putParcelable("obj", parcelable);
                            break;
                        case 0:
                        default:
                            throw new IllegalArgumentException("Invalid icon");
                        case 1:
                        case 5:
                            parcelable = (Bitmap) iconCompat.b;
                            bundle2.putParcelable("obj", parcelable);
                            break;
                        case 2:
                        case 4:
                        case 6:
                            bundle2.putString("obj", (String) iconCompat.b);
                            break;
                        case 3:
                            bundle2.putByteArray("obj", (byte[]) iconCompat.b);
                            break;
                    }
                    bundle2.putInt(DatabaseHelper.authorizationToken_Type, iconCompat.a);
                    bundle2.putInt("int1", iconCompat.e);
                    bundle2.putInt("int2", iconCompat.f);
                    bundle2.putString("string1", iconCompat.j);
                    ColorStateList colorStateList = iconCompat.g;
                    if (colorStateList != null) {
                        bundle2.putParcelable("tint_list", colorStateList);
                    }
                    PorterDuff.Mode mode = iconCompat.h;
                    if (mode != IconCompat.k) {
                        bundle2.putString("tint_mode", mode.name());
                    }
                } else {
                    bundle2 = null;
                }
                bundle3.putBundle("icon", bundle2);
                bundle3.putString("uri", c6688Knf.c);
                bundle3.putString("key", c6688Knf.d);
                bundle3.putBoolean("isBot", c6688Knf.e);
                bundle3.putBoolean("isImportant", c6688Knf.f);
                bundle.putParcelable("android.callPersonCompat", bundle3);
            }
        }
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", this.g);
        bundle.putParcelable("android.declineIntent", this.h);
        bundle.putParcelable("android.hangUpIntent", this.i);
    }

    @Override // defpackage.XAe
    public final void b(C30563jBe c30563jBe) {
        CharSequence charSequence;
        String str;
        IconCompat iconCompat;
        Resources resources;
        int i;
        Notification.CallStyle a;
        int i2 = Build.VERSION.SDK_INT;
        int i3 = this.e;
        C6688Knf c6688Knf = this.f;
        Notification.Builder builder = c30563jBe.b;
        String str2 = null;
        if (i2 >= 31) {
            PendingIntent pendingIntent = this.g;
            if (i3 != 1) {
                PendingIntent pendingIntent2 = this.i;
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (Log.isLoggable("NotifCompat", 3)) {
                            String.valueOf(i3);
                        }
                        a = null;
                    } else {
                        c6688Knf.getClass();
                        a = QAe.c(AbstractC5424Inf.b(c6688Knf), pendingIntent2, pendingIntent);
                    }
                } else {
                    c6688Knf.getClass();
                    a = QAe.b(AbstractC5424Inf.b(c6688Knf), pendingIntent2);
                }
            } else {
                c6688Knf.getClass();
                a = QAe.a(AbstractC5424Inf.b(c6688Knf), this.h, pendingIntent);
            }
            if (a != null) {
                MAe.a(a, builder);
                QAe.i(a, null);
                QAe.g(a, this.j);
                return;
            }
            return;
        }
        if (c6688Knf != null) {
            charSequence = c6688Knf.a;
        } else {
            charSequence = null;
        }
        builder.setContentTitle(charSequence);
        Bundle bundle = this.a.u;
        if (bundle != null && bundle.containsKey("android.text")) {
            str = this.a.u.getCharSequence("android.text");
        } else {
            str = null;
        }
        if (str == null) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        resources = this.a.a.getResources();
                        i = R.string.call_notification_screening_text;
                    }
                    str = str2;
                } else {
                    resources = this.a.a.getResources();
                    i = R.string.call_notification_ongoing_text;
                }
            } else {
                resources = this.a.a.getResources();
                i = R.string.call_notification_incoming_text;
            }
            str2 = resources.getString(i);
            str = str2;
        }
        builder.setContentText(str);
        if (c6688Knf != null) {
            if (i2 >= 23 && (iconCompat = c6688Knf.b) != null) {
                OAe.c(builder, iconCompat.m(this.a.a));
            }
            if (i2 >= 28) {
                PAe.a(builder, AbstractC5424Inf.b(c6688Knf));
            } else {
                NAe.a(builder, c6688Knf.c);
            }
        }
        NAe.b(builder, "call");
    }

    @Override // defpackage.XAe
    public final String e() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    public final ArrayList i() {
        DAe j;
        int i;
        int i2;
        DAe j2;
        PendingIntent pendingIntent = this.h;
        if (pendingIntent == null) {
            j = j(R.drawable.ic_call_decline, R.string.call_notification_hang_up_action, R.color.call_notification_decline_color, this.i);
        } else {
            j = j(R.drawable.ic_call_decline, R.string.call_notification_decline_action, R.color.call_notification_decline_color, pendingIntent);
        }
        PendingIntent pendingIntent2 = this.g;
        if (pendingIntent2 == null) {
            j2 = null;
        } else {
            boolean z = this.j;
            if (z) {
                i = R.drawable.ic_call_answer_video;
            } else {
                i = R.drawable.ic_call_answer;
            }
            if (z) {
                i2 = R.string.call_notification_answer_video_action;
            } else {
                i2 = R.string.call_notification_answer_action;
            }
            j2 = j(i, i2, R.color.call_notification_answer_color, pendingIntent2);
        }
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(j);
        ArrayList arrayList2 = this.a.b;
        int i3 = 2;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                DAe dAe = (DAe) it.next();
                if (dAe.g) {
                    arrayList.add(dAe);
                } else if (!dAe.a.getBoolean("key_action_priority") && i3 > 1) {
                    arrayList.add(dAe);
                    i3--;
                }
                if (j2 != null && i3 == 1) {
                    arrayList.add(j2);
                    i3--;
                }
            }
        }
        if (j2 != null && i3 >= 1) {
            arrayList.add(j2);
        }
        return arrayList;
    }

    public final DAe j(int i, int i2, int i3, PendingIntent pendingIntent) {
        R3h[] r3hArr;
        R3h[] r3hArr2;
        Integer valueOf = Integer.valueOf(AbstractC51605ws4.b(this.a.a, i3));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.a.a.getResources().getString(i2));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(valueOf.intValue()), 0, spannableStringBuilder.length(), 18);
        IconCompat e = IconCompat.e(this.a.a, i);
        Bundle bundle = new Bundle();
        CharSequence d = LAe.d(spannableStringBuilder);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (arrayList.isEmpty()) {
            r3hArr = null;
        } else {
            r3hArr = (R3h[]) arrayList.toArray(new R3h[arrayList.size()]);
        }
        if (arrayList2.isEmpty()) {
            r3hArr2 = null;
        } else {
            r3hArr2 = (R3h[]) arrayList2.toArray(new R3h[arrayList2.size()]);
        }
        DAe dAe = new DAe(e, d, pendingIntent, bundle, r3hArr2, r3hArr, true, 0, true, false, false);
        dAe.a.putBoolean("key_action_priority", true);
        return dAe;
    }
}
