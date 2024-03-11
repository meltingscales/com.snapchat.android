package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.StoryId;
import com.snapchat.client.messaging.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: REk  reason: default package */
/* loaded from: classes6.dex */
public final class REk extends AbstractC10863Rdb implements Function1 {
    public static final REk e = new REk(0);
    public static final REk f = new REk(1);
    public static final REk g = new REk(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ REk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HOk hOk;
        int i;
        RHk rHk;
        RHk rHk2;
        RHk rHk3;
        int i2 = 0;
        switch (this.d) {
            case 0:
                C19396bu8 c19396bu8 = (C19396bu8) MessageNano.mergeFrom(new C19396bu8(), (byte[]) obj);
                if (c19396bu8.a == 4) {
                    i2 = 1;
                }
                if (i2 == 0) {
                    c19396bu8 = null;
                }
                if (c19396bu8 == null) {
                    return null;
                }
                if (c19396bu8.a == 4) {
                    hOk = (HOk) c19396bu8.b;
                } else {
                    hOk = null;
                }
                if (hOk == null) {
                    return null;
                }
                return hOk.a;
            case 1:
                return Boolean.valueOf(((StorySnapRecipient) obj).getStoryKind().c());
            default:
                StorySnapRecipient storySnapRecipient = (StorySnapRecipient) obj;
                UUID y = ZMf.y(storySnapRecipient);
                GOk gOk = new GOk();
                switch (QEk.a[storySnapRecipient.getStoryKind().ordinal()]) {
                    case 1:
                    case 2:
                        C15340Yfe c15340Yfe = new C15340Yfe();
                        EnumC35142m8g myStoryOverridePrivacy = storySnapRecipient.getMyStoryOverridePrivacy();
                        if (myStoryOverridePrivacy == null) {
                            i = -1;
                        } else {
                            i = QEk.b[myStoryOverridePrivacy.ordinal()];
                        }
                        if (i != -1) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i2 = 1;
                                }
                            } else {
                                i2 = 2;
                            }
                        }
                        c15340Yfe.b = i2;
                        c15340Yfe.a |= 1;
                        IOk storyPostMetadata = storySnapRecipient.getStoryPostMetadata();
                        if (storyPostMetadata != null && (rHk = storyPostMetadata.Y) != null) {
                            c15340Yfe.c = ZMf.v(rHk);
                        }
                        gOk.a = 1;
                        gOk.b = c15340Yfe;
                        break;
                    case 3:
                        throw new C48645uwa(storySnapRecipient, "Must use [toOurStoryDestinationMetadata] for Spotlight story");
                    case 4:
                        throw new C48645uwa(storySnapRecipient, "Must use [toOurStoryDestinationMetadata] for OUR story");
                    case 5:
                        throw new C48645uwa(storySnapRecipient, "Cannot send to StoryKind.Friend");
                    case 6:
                        C54033yS4 c54033yS4 = new C54033yS4();
                        c54033yS4.a = ZMf.t(storySnapRecipient.getStoryId());
                        IOk storyPostMetadata2 = storySnapRecipient.getStoryPostMetadata();
                        if (storyPostMetadata2 != null && (rHk2 = storyPostMetadata2.Y) != null) {
                            c54033yS4.b = ZMf.v(rHk2);
                        }
                        gOk.a = 2;
                        gOk.b = c54033yS4;
                        break;
                    case 7:
                        throw new C48645uwa(storySnapRecipient, "Cannot send to StoryKind.Official");
                    case 8:
                        C14422Wtj c14422Wtj = new C14422Wtj();
                        c14422Wtj.b = ZMf.t(storySnapRecipient.getStoryId());
                        IOk storyPostMetadata3 = storySnapRecipient.getStoryPostMetadata();
                        if (storyPostMetadata3 != null && (rHk3 = storyPostMetadata3.Y) != null) {
                            c14422Wtj.d = ZMf.v(rHk3);
                        }
                        gOk.a = 4;
                        gOk.b = c14422Wtj;
                        break;
                    case 9:
                        throw new C48645uwa(storySnapRecipient, "Cannot send to StoryKind.Discover");
                    case 10:
                        throw new C48645uwa(storySnapRecipient, "Cannot send to StoryKind.User_Share");
                    case 11:
                        throw new C48645uwa(storySnapRecipient, "Cannot send to StoryKind.User_Share_Group");
                    case 12:
                        throw new C48645uwa(storySnapRecipient, "Cannot send to StoryKind.Third_Party_App");
                }
                return new StoryId(y, MessageNano.toByteArray(gOk));
        }
    }
}
