package com.snap.modules.contacts_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FEATURE_UNSET':0,'ADD_FRIENDS':1,'ALL_CONTACTS':2,'FRIENDS_FEED':3,'INVITE_FRIENDS':4,'INVITE_REGISTRATION':5,'UNIVERSAL_SEARCH':6,'SEND_TO':7,'UNIVERSAL_SEARCH_PRETYPE':8", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SmsInviteFeature {
    public static final SmsInviteFeature ADD_FRIENDS;
    public static final SmsInviteFeature ALL_CONTACTS;
    public static final SmsInviteFeature FEATURE_UNSET;
    public static final SmsInviteFeature FRIENDS_FEED;
    public static final SmsInviteFeature INVITE_FRIENDS;
    public static final SmsInviteFeature INVITE_REGISTRATION;
    public static final SmsInviteFeature SEND_TO;
    public static final SmsInviteFeature UNIVERSAL_SEARCH;
    public static final SmsInviteFeature UNIVERSAL_SEARCH_PRETYPE;
    public static final /* synthetic */ SmsInviteFeature[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.contacts_api.SmsInviteFeature] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.contacts_api.SmsInviteFeature] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.contacts_api.SmsInviteFeature] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.contacts_api.SmsInviteFeature] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.modules.contacts_api.SmsInviteFeature] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.modules.contacts_api.SmsInviteFeature] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.modules.contacts_api.SmsInviteFeature] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.contacts_api.SmsInviteFeature] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.modules.contacts_api.SmsInviteFeature] */
    static {
        ?? r9 = new Enum("FEATURE_UNSET", 0);
        FEATURE_UNSET = r9;
        ?? r10 = new Enum("ADD_FRIENDS", 1);
        ADD_FRIENDS = r10;
        ?? r11 = new Enum("ALL_CONTACTS", 2);
        ALL_CONTACTS = r11;
        ?? r12 = new Enum("FRIENDS_FEED", 3);
        FRIENDS_FEED = r12;
        ?? r13 = new Enum("INVITE_FRIENDS", 4);
        INVITE_FRIENDS = r13;
        ?? r14 = new Enum("INVITE_REGISTRATION", 5);
        INVITE_REGISTRATION = r14;
        ?? r15 = new Enum("UNIVERSAL_SEARCH", 6);
        UNIVERSAL_SEARCH = r15;
        ?? r3 = new Enum("SEND_TO", 7);
        SEND_TO = r3;
        ?? r2 = new Enum("UNIVERSAL_SEARCH_PRETYPE", 8);
        UNIVERSAL_SEARCH_PRETYPE = r2;
        a = new SmsInviteFeature[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static SmsInviteFeature valueOf(String str) {
        return (SmsInviteFeature) Enum.valueOf(SmsInviteFeature.class, str);
    }

    public static SmsInviteFeature[] values() {
        return (SmsInviteFeature[]) a.clone();
    }
}
