package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: NMi  reason: default package */
/* loaded from: classes7.dex */
public final class NMi extends AbstractC52116xCg {
    public final /* synthetic */ int b = 1;
    public final String c;
    public final /* synthetic */ SPl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NMi(C54008yR3 c54008yR3, C41751qRd c41751qRd) {
        super(c41751qRd);
        this.d = c54008yR3;
        this.c = "INITIAL";
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = ((C54008yR3) sPl).a;
                StringBuilder sb = new StringBuilder("\n    |SELECT\n    |    shakeId,\n    |    reportType,\n    |    reportSource,\n    |    description,\n    |    feature,\n    |    subFeature,\n    |    notificationEmail,\n    |    isAutoTicket,\n    |    autoTicketHash,\n    |    shouldCreateJiraTicket,\n    |    withScreenshot,\n    |    networkBandwidth,\n    |    networkConnectivityType,\n    |    shakeSensitivityType,\n    |    createTime,\n    |    status,\n    |    options,\n    |    withAttachments,\n    |    fragmentName,\n    |    fragmentFeature,\n    |    jiraMetaInfo,\n    |    isVideoShake,\n    |    withCameraRollAttachment,\n    |    cameraRollAttachmentNames,\n    |    isAnonymousTicket,\n    |    otherInfo,\n    |    breadcrumbData,\n    |    serializedOtherInfo,\n    |    commonProblemId,\n    |    metadata\n    |FROM\n    |    ShakeTicket\n    |WHERE\n    |    status ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |ORDER BY _id\n    |LIMIT 1\n    "), function1, 1, new C27002grh(16, this));
            default:
                return ((C19506byj) ((C9425Ow8) sPl).a).q(-310144354, "SELECT * FROM EmojiSearchTag\nWHERE emojiName=?", function1, 1, new C22831e9(29, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"ShakeTicket"});
                return;
            default:
                ((C19506byj) ((C9425Ow8) sPl).a).a(c17220aU8, new String[]{"EmojiSearchTag"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"ShakeTicket"});
                return;
            default:
                ((C19506byj) ((C9425Ow8) sPl).a).t(c17220aU8, new String[]{"EmojiSearchTag"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "ShakeTicket.sq:getNextPendingTicket";
            default:
                return "EmojiSearchTag.sq:selectEmojiSearchTagByEmojiName";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NMi(C9425Ow8 c9425Ow8, String str, C29814ihf c29814ihf) {
        super(c29814ihf);
        this.d = c9425Ow8;
        this.c = str;
    }
}
