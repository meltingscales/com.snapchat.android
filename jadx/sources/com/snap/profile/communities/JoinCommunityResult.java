package com.snap.profile.communities;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'RateLimited':0,'Error':1,'SuccessWithVerification':2,'SuccessAlreadyVerified':3,'ErrorDuplicateEmail':4,'UnsupportedCommunity':5,'CommunityFull':6,'SuccessfullyJoinedWaitlist':7,'JoinWaitlistFailed':8", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class JoinCommunityResult {
    public static final JoinCommunityResult CommunityFull;
    public static final JoinCommunityResult Error;
    public static final JoinCommunityResult ErrorDuplicateEmail;
    public static final JoinCommunityResult JoinWaitlistFailed;
    public static final JoinCommunityResult RateLimited;
    public static final JoinCommunityResult SuccessAlreadyVerified;
    public static final JoinCommunityResult SuccessWithVerification;
    public static final JoinCommunityResult SuccessfullyJoinedWaitlist;
    public static final JoinCommunityResult UnsupportedCommunity;
    public static final /* synthetic */ JoinCommunityResult[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.profile.communities.JoinCommunityResult] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.profile.communities.JoinCommunityResult] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.profile.communities.JoinCommunityResult] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.profile.communities.JoinCommunityResult] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.profile.communities.JoinCommunityResult] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.profile.communities.JoinCommunityResult] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.profile.communities.JoinCommunityResult] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.profile.communities.JoinCommunityResult] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.profile.communities.JoinCommunityResult] */
    static {
        ?? r9 = new Enum("RateLimited", 0);
        RateLimited = r9;
        ?? r10 = new Enum("Error", 1);
        Error = r10;
        ?? r11 = new Enum("SuccessWithVerification", 2);
        SuccessWithVerification = r11;
        ?? r12 = new Enum("SuccessAlreadyVerified", 3);
        SuccessAlreadyVerified = r12;
        ?? r13 = new Enum("ErrorDuplicateEmail", 4);
        ErrorDuplicateEmail = r13;
        ?? r14 = new Enum("UnsupportedCommunity", 5);
        UnsupportedCommunity = r14;
        ?? r15 = new Enum("CommunityFull", 6);
        CommunityFull = r15;
        ?? r3 = new Enum("SuccessfullyJoinedWaitlist", 7);
        SuccessfullyJoinedWaitlist = r3;
        ?? r2 = new Enum("JoinWaitlistFailed", 8);
        JoinWaitlistFailed = r2;
        a = new JoinCommunityResult[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static JoinCommunityResult valueOf(String str) {
        return (JoinCommunityResult) Enum.valueOf(JoinCommunityResult.class, str);
    }

    public static JoinCommunityResult[] values() {
        return (JoinCommunityResult[]) a.clone();
    }
}
