package defpackage;

import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.e2ee.KeyProvider;
import com.snapchat.client.messaging.BlizzardLoggerDelegate;
import com.snapchat.client.messaging.ContentDelegate;
import com.snapchat.client.messaging.ConversationManagerDelegate;
import com.snapchat.client.messaging.FeedManagerDelegate;
import com.snapchat.client.messaging.GroupsManagerDelegate;
import com.snapchat.client.messaging.IdentityDelegate;
import com.snapchat.client.messaging.InitializeContextInfoDelegate;
import com.snapchat.client.messaging.ReEncryptionDelegate;
import com.snapchat.client.messaging.SendDelegate;
import com.snapchat.client.messaging.Session;
import com.snapchat.client.messaging.SessionDelegate;
import com.snapchat.client.messaging.SessionParameters;
import com.snapchat.client.messaging.StorySendManagerDelegate;
import com.snapchat.client.messaging.TaskQueueListenerDelegate;
import com.snapchat.client.messaging.UploadDelegate;
import com.snapchat.client.shims.NativeErrorReporter;
import com.snapchat.client.shims.Platform;
import kotlin.jvm.functions.Function0;

/* renamed from: gle  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26849gle extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ StorySendManagerDelegate A0;
    public final /* synthetic */ IdentityDelegate B0;
    public final /* synthetic */ DuplexClient C0;
    public final /* synthetic */ ContentDelegate D0;
    public final /* synthetic */ SendDelegate E0;
    public final /* synthetic */ GroupsManagerDelegate F0;
    public final /* synthetic */ InterfaceC34767lth G0;
    public final /* synthetic */ UploadDelegate X;
    public final /* synthetic */ InitializeContextInfoDelegate Y;
    public final /* synthetic */ BlizzardLoggerDelegate Z;
    public final /* synthetic */ C33478l3c d;
    public final /* synthetic */ NativeErrorReporter e;
    public final /* synthetic */ SessionParameters f;
    public final /* synthetic */ KeyProvider g;
    public final /* synthetic */ ReEncryptionDelegate h;
    public final /* synthetic */ SessionDelegate i;
    public final /* synthetic */ ConversationManagerDelegate j;
    public final /* synthetic */ FeedManagerDelegate k;
    public final /* synthetic */ FeedManagerDelegate t;
    public final /* synthetic */ C16751aB7 y0;
    public final /* synthetic */ TaskQueueListenerDelegate z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26849gle(C16751aB7 c16751aB7, InterfaceC34767lth interfaceC34767lth, C33478l3c c33478l3c, DuplexClient duplexClient, KeyProvider keyProvider, BlizzardLoggerDelegate blizzardLoggerDelegate, ContentDelegate contentDelegate, ConversationManagerDelegate conversationManagerDelegate, FeedManagerDelegate feedManagerDelegate, FeedManagerDelegate feedManagerDelegate2, GroupsManagerDelegate groupsManagerDelegate, IdentityDelegate identityDelegate, NRa nRa, C52291xJg c52291xJg, SendDelegate sendDelegate, C36779nCi c36779nCi, SessionParameters sessionParameters, StorySendManagerDelegate storySendManagerDelegate, TaskQueueListenerDelegate taskQueueListenerDelegate, UploadDelegate uploadDelegate, NativeErrorReporter nativeErrorReporter) {
        super(0);
        this.d = c33478l3c;
        this.e = nativeErrorReporter;
        this.f = sessionParameters;
        this.g = keyProvider;
        this.h = c52291xJg;
        this.i = c36779nCi;
        this.j = conversationManagerDelegate;
        this.k = feedManagerDelegate;
        this.t = feedManagerDelegate2;
        this.X = uploadDelegate;
        this.Y = nRa;
        this.Z = blizzardLoggerDelegate;
        this.y0 = c16751aB7;
        this.z0 = taskQueueListenerDelegate;
        this.A0 = storySendManagerDelegate;
        this.B0 = identityDelegate;
        this.C0 = duplexClient;
        this.D0 = contentDelegate;
        this.E0 = sendDelegate;
        this.F0 = groupsManagerDelegate;
        this.G0 = interfaceC34767lth;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.getClass();
        Platform.installErrorReporter(this.e);
        Session create = Session.create(this.f, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y, this.Z, this.y0, this.z0, null, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0);
        if (create != null) {
            create.reachabilityChanged(((BI6) this.G0).a0());
            return create;
        }
        throw new C45994tD0(27);
    }
}
