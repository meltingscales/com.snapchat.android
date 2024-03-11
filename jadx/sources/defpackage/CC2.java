package defpackage;

import android.os.Environment;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: CC2  reason: default package */
/* loaded from: classes3.dex */
public final class CC2 implements Callable {
    public static final CC2 a = new Object();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        String externalStorageState = Environment.getExternalStorageState();
        if (externalStorageState != null) {
            int hashCode = externalStorageState.hashCode();
            if (hashCode != -903566235) {
                if (hashCode != 1091836000) {
                    if (hashCode == 1536898522 && externalStorageState.equals("checking")) {
                        i = R.string.camera_sd_card_being_checked;
                    }
                } else if (externalStorageState.equals("removed")) {
                    i = R.string.camera_insert_sd_card;
                }
            } else if (externalStorageState.equals("shared")) {
                i = R.string.camera_sd_card_mounted_to_computer;
            }
            return Integer.valueOf(i);
        }
        i = R.string.camera_sd_card_issue;
        return Integer.valueOf(i);
    }
}
