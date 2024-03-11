package defpackage;

import android.media.MediaDrm;

/* renamed from: z49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC54977z49 {
    public static boolean a(MediaDrm mediaDrm, String str) {
        boolean requiresSecureDecoder;
        requiresSecureDecoder = mediaDrm.requiresSecureDecoder(str);
        return requiresSecureDecoder;
    }
}
