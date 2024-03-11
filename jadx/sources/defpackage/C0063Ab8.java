package defpackage;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.looksery.sdk.io.ResourceResolver;
import com.looksery.sdk.media.VideoStream;
import com.looksery.sdk.media.VideoStreamFactory;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: Ab8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0063Ab8 implements VideoStreamFactory {
    public final C8279Nb8 a;
    public final C45434sqg b;
    public final Context c;

    public C0063Ab8(Context context, ResourceResolver resourceResolver, Boolean bool) {
        this.c = context;
        this.a = new C8279Nb8(context, bool.booleanValue());
        this.b = new C45434sqg(new PH8(1, resourceResolver), C48518ur8.e);
    }

    @Override // com.looksery.sdk.media.VideoStreamFactory
    public final VideoStream createVideoStream(String str) {
        C46967tqg g = this.b.g(Uri.parse(str));
        C25062fb8 c25062fb8 = new C25062fb8(this.c, this.a);
        C27542hD6.j("bufferForPlaybackMs", 100, 0, "0");
        C27542hD6.j("bufferForPlaybackAfterRebufferMs", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 0, "0");
        C27542hD6.j("minBufferMs", NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, 100, "bufferForPlaybackMs");
        C27542hD6.j("minBufferMs", NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, "bufferForPlaybackAfterRebufferMs");
        C27542hD6.j("maxBufferMs", SnapMuxer.COMMAND_GET_FASTSTART_RESULT, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, "minBufferMs");
        c25062fb8.b(new C27542hD6(new J86(), NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, SnapMuxer.COMMAND_GET_FASTSTART_RESULT, 100, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, -1, true, 0, false));
        return new C55787zb8(c25062fb8.a(), g);
    }
}
