package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.provider.Telephony;
import com.snap.sharing.ShareSheetBroadcastReceiver;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: ZOi  reason: default package */
/* loaded from: classes7.dex */
public final class ZOi {
    public List a;
    public ShareDestination b;
    public WQi c;
    public String d;
    public final /* synthetic */ C55365zJm e;

    public ZOi(C55365zJm c55365zJm) {
        this.e = c55365zJm;
    }

    public final Intent a() {
        String str;
        Intent createChooser;
        int i;
        Intent intent;
        String str2;
        String str3;
        ShareDestination shareDestination = this.b;
        if (shareDestination != null) {
            String str4 = this.d;
            C55365zJm c55365zJm = this.e;
            Intent intent2 = null;
            String str5 = null;
            if (str4 != null) {
                List list = this.a;
                WQi wQi = this.c;
                if (list == null || list.isEmpty()) {
                    list = null;
                }
                int i2 = YOi.a[shareDestination.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        if (list != null && (wQi == null || ID3.v2(AbstractC17110aPi.a, wQi.b))) {
                            if (wQi != null) {
                                str3 = wQi.a;
                            } else {
                                str3 = null;
                            }
                            intent = b(list, shareDestination, str3);
                        } else {
                            Intent intent3 = new Intent("android.intent.action.VIEW");
                            intent3.setPackage("com.whatsapp");
                            StringBuilder A = B3h.A("https://api.whatsapp.com/send?phone=", str4, "&text=");
                            if (wQi != null) {
                                str2 = wQi.a;
                            } else {
                                str2 = null;
                            }
                            A.append(str2);
                            intent3.setData(Uri.parse(A.toString()));
                            intent = intent3;
                        }
                    } else {
                        throw new IllegalArgumentException("Invalid destination selected for a phone number");
                    }
                } else {
                    Intent intent4 = new Intent("android.intent.action.SENDTO");
                    intent4.setPackage(Telephony.Sms.getDefaultSmsPackage((Context) c55365zJm.a));
                    if (wQi != null) {
                        intent4.putExtra("sms_body", wQi.a);
                    }
                    if (list != null) {
                        Uri uri = ((C4637Hh8) ID3.D2(list)).f;
                        intent4.putExtra("android.intent.extra.STREAM", ((C4637Hh8) ID3.D2(list)).f);
                        ((Context) c55365zJm.a).grantUriPermission(intent4.getPackage(), uri, 1);
                    }
                    intent4.setData(Uri.parse("smsto:".concat(str4)));
                    intent = intent4;
                }
                if (intent != null) {
                    return intent;
                }
            }
            List list2 = this.a;
            if (list2 != null) {
                WQi wQi2 = this.c;
                if (wQi2 != null) {
                    str5 = wQi2.a;
                }
                return b(list2, shareDestination, str5);
            }
            WQi wQi3 = this.c;
            if (wQi3 != null) {
                intent2 = new Intent();
                intent2.setAction("android.intent.action.SEND");
                intent2.putExtra("android.intent.extra.TEXT", wQi3.a);
                intent2.setType("text/plain");
                int i3 = YOi.a[shareDestination.ordinal()];
                if (i3 != 1) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 != 5) {
                                intent2.setPackage(TEn.n(shareDestination).a);
                            } else {
                                int i4 = Build.VERSION.SDK_INT;
                                if (i4 >= 22) {
                                    Intent intent5 = new Intent((Context) c55365zJm.a, ShareSheetBroadcastReceiver.class);
                                    Context context = (Context) c55365zJm.a;
                                    if (i4 >= 23) {
                                        i = 201326592;
                                    } else {
                                        i = 134217728;
                                    }
                                    createChooser = Intent.createChooser(intent2, ((Context) c55365zJm.a).getString(R.string.share_sheet_export_share_chooser_title), PendingIntent.getBroadcast(context, 0, intent5, i).getIntentSender());
                                } else {
                                    createChooser = Intent.createChooser(intent2, ((Context) c55365zJm.a).getString(R.string.share_sheet_export_share_chooser_title));
                                }
                                intent2 = createChooser;
                            }
                        } else {
                            str = "com.instagram.share.ADD_TO_STORY";
                        }
                    } else {
                        str = "com.facebook.stories.ADD_TO_STORY";
                    }
                    intent2.setAction(str);
                } else {
                    intent2.setPackage(Telephony.Sms.getDefaultSmsPackage((Context) c55365zJm.a));
                }
            }
            if (intent2 != null) {
                return intent2;
            }
            throw new IllegalArgumentException("Must specify an export result or shareLink");
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final Intent b(List list, ShareDestination shareDestination, String str) {
        String str2;
        int i = YOi.a[shareDestination.ordinal()];
        if (i != 3) {
            if (i != 4) {
                str2 = null;
            } else {
                str2 = "com.instagram.share.ADD_TO_STORY";
            }
        } else {
            str2 = "com.facebook.stories.ADD_TO_STORY";
        }
        String str3 = str2;
        Z7d n = TEn.n(shareDestination);
        C55365zJm c55365zJm = this.e;
        return ((L7d) c55365zJm.b).a(list, ((Context) c55365zJm.a).getString(R.string.share_sheet_export_share_chooser_title), n, ShareSheetBroadcastReceiver.class, str, str3);
    }
}
