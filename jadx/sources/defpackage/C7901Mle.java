package defpackage;

import com.snapchat.client.messaging.ConversationManager;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedManager;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.Session;
import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.messaging.SnapManager;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Mle  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7901Mle {
    public static final AtomicReference c = new AtomicReference(null);
    public final Session a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C7901Mle(Session session) {
        this.a = session;
    }

    public static final ConversationManager a(C7901Mle c7901Mle, String str) {
        c7901Mle.getClass();
        return c7901Mle.k("conversationManager: ".concat(str)).getConversationManager();
    }

    public static final FeedManager b(C7901Mle c7901Mle, EnumC30582jC8 enumC30582jC8, String str) {
        c7901Mle.getClass();
        if (AbstractC28381hle.a[enumC30582jC8.ordinal()] == 1) {
            return c7901Mle.k("communityGroupsFeedManager: ".concat(str)).getCommunityGroupsFeedManager();
        }
        return c7901Mle.k("feedManager: ".concat(str)).getFeedManager();
    }

    public static final SnapManager c(C7901Mle c7901Mle, String str) {
        c7901Mle.getClass();
        return c7901Mle.k("snapManager: ".concat(str)).getSnapManager();
    }

    public static SingleCreate f(C7901Mle c7901Mle, long j, int i, byte[] bArr, int i2) {
        if ((i2 & 4) != 0) {
            bArr = null;
        }
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        c7901Mle.getClass();
        return new SingleCreate(new C45308sle(c7901Mle, enumC30582jC8, j, bArr, i));
    }

    public final Single d(UUID uuid, String str) {
        return COl.d(new SingleCreate(new C39431ow0(23, str, uuid, this)), "NativeSessionWrapper:fetchConversation");
    }

    public final SingleMap e(UUID uuid) {
        return new SingleMap(new ObservableCreate(new C48409un(22, this, uuid)).S(), V80.X);
    }

    public final Single g(UUID uuid, long j) {
        return COl.d(new SingleCreate(new C22639e17(this, uuid, j, 0)), "NativeSessionWrapper:fetchMessage");
    }

    public final Single h(UUID uuid, long j) {
        return COl.d(new SingleCreate(new C22639e17(this, uuid, j, 2)), "NativeSessionWrapper:fetchMessage");
    }

    public final Single i(ArrayList arrayList) {
        return COl.d(new SingleCreate(new C52973xle(this, arrayList, 1)), "NativeSessionWrapper:getOneOnOneConversationIds");
    }

    public final Completable j(UUID uuid, long j, SnapInteractionType snapInteractionType) {
        return COl.a(new CompletableCreate(new C34564lle(this, snapInteractionType, uuid, j, 2)), "NativeSessionWrapper:onSnapInteraction");
    }

    public final Session k(String str) {
        Session session;
        if (!this.b.get()) {
            session = this.a;
        } else {
            session = null;
        }
        if (session != null) {
            return session;
        }
        throw new C45994tD0(str, 28);
    }

    public final Single l(UUID uuid, boolean z, SyncServerConversationReason syncServerConversationReason, ConversationType conversationType) {
        return COl.d(new SingleCreate(new C9067Ohf(uuid, conversationType, this, z, syncServerConversationReason)), "NativeSessionWrapper:syncServerConversation");
    }

    public final Completable m(UUID uuid, long j, MessageUpdate messageUpdate) {
        return COl.a(new CompletableCreate(new C34564lle(this, uuid, j, messageUpdate, 3)), "NativeSessionWrapper:updateMessage");
    }
}
