package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;
import com.snap.modules.streak_restore.RestorableStreakMetadata;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','restorableStreakMetadata':r?:'[1]'", typeReferences = {User.class, RestorableStreakMetadata.class})
/* renamed from: MLd  reason: default package */
/* loaded from: classes6.dex */
public final class MLd extends a {
    private RestorableStreakMetadata _restorableStreakMetadata;
    private User _user;

    public MLd(User user, RestorableStreakMetadata restorableStreakMetadata) {
        this._user = user;
        this._restorableStreakMetadata = restorableStreakMetadata;
    }
}
