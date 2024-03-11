package defpackage;

import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.PinnedConversationStatus;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: gX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC26495gX2 {
    Completable A(String str);

    void B(C34208lX2 c34208lX2, long j, String str, JLj jLj);

    void C(C34208lX2 c34208lX2, String str, boolean z, boolean z2, JLj jLj);

    void D(C34208lX2 c34208lX2, String str, boolean z, boolean z2, JLj jLj, boolean z3);

    Completable E(String str, String str2);

    Completable F(String str, String str2, MessageUpdate messageUpdate);

    Completable G(String str, Long l);

    void H(String str);

    void I(C34208lX2 c34208lX2, String str, RAi rAi, C12860Uhd c12860Uhd, C12407Toi c12407Toi, Boolean bool, String str2);

    Completable J(C34208lX2 c34208lX2, String str, RAi rAi, C12860Uhd c12860Uhd, C12407Toi c12407Toi, Boolean bool, String str2);

    Single K(String str, ArrayList arrayList);

    Completable L(int i, JLj jLj, String str, String str2);

    Completable M(String str, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, CY2 cy2, String str2);

    Completable N(String str);

    void O(C34208lX2 c34208lX2, String str);

    Single P(String str);

    Completable Q(UUID uuid);

    Completable R(String str, NotificationPreference notificationPreference, JLj jLj, String str2);

    void S(C34208lX2 c34208lX2, String str, RAi rAi, C12407Toi c12407Toi, Boolean bool, String str2);

    void T(String str, ReactionContent reactionContent, G43 g43);

    void U(C34208lX2 c34208lX2, String str);

    void V(String str, List list);

    Completable W(int i, String str);

    SingleFlatMapCompletable X(C34208lX2 c34208lX2, long j);

    Single Y(List list, EnumC35610mRd enumC35610mRd, JLj jLj);

    Completable Z(String str, ChatWallpaperUpdate chatWallpaperUpdate);

    Completable a(String str, EnumC35610mRd enumC35610mRd);

    Completable b(String str, EnumC25294fkh enumC25294fkh, CY2 cy2, String str2);

    void c(C34208lX2 c34208lX2, QBh qBh);

    Completable d(int i, JLj jLj, String str, String str2);

    Completable e(String str, NotificationPreference notificationPreference, JLj jLj, String str2);

    Single f(UUID uuid, long j);

    void g(C34208lX2 c34208lX2, String str, JLj jLj);

    Single h(UUID uuid);

    void i(C34208lX2 c34208lX2);

    Completable j(List list);

    Observable k(String str, int i, Function1 function1);

    Single l(String str);

    Completable m(String str);

    void n(C34208lX2 c34208lX2, EnumC24310f6i enumC24310f6i);

    Completable o(PinnedConversationStatus pinnedConversationStatus, String str, String str2, boolean z);

    Maybe p(ArrayList arrayList);

    Single q(ArrayList arrayList);

    Single r(String str);

    void s(C34208lX2 c34208lX2, String str, WUf wUf);

    void t(C34208lX2 c34208lX2, EnumC24310f6i enumC24310f6i);

    Single u(String str, List list);

    void v(C34208lX2 c34208lX2);

    Completable w(String str, boolean z);

    Completable x(String str, String str2);

    Completable y(List list, String str, JLj jLj);

    void z(String str, G43 g43);
}
