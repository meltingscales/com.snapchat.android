package com.snap.safety.customreporting;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ReviewGuidelines':'REVIEW_GUIDELINES','LearnMore':'LEARN_MORE','Block':'BLOCK','MyAi':'MY_AI','ChatBlock':'CHAT_BLOCK','ChatLearnMore':'CHAT_LEARN_MORE','ChatDontLike':'CHAT_DONT_LIKE','IllegalWebView':'ILLEGAL_WEB_VIEW','Ignored':'IGNORED','Ad':'AD'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class PostSubmitType {
    public static final PostSubmitType Ad;
    public static final PostSubmitType Block;
    public static final PostSubmitType ChatBlock;
    public static final PostSubmitType ChatDontLike;
    public static final PostSubmitType ChatLearnMore;
    public static final PostSubmitType Ignored;
    public static final PostSubmitType IllegalWebView;
    public static final PostSubmitType LearnMore;
    public static final PostSubmitType MyAi;
    public static final PostSubmitType ReviewGuidelines;
    public static final /* synthetic */ PostSubmitType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.snap.safety.customreporting.PostSubmitType, java.lang.Enum] */
    static {
        ?? r10 = new Enum("ReviewGuidelines", 0);
        ReviewGuidelines = r10;
        ?? r11 = new Enum("LearnMore", 1);
        LearnMore = r11;
        ?? r12 = new Enum("Block", 2);
        Block = r12;
        ?? r13 = new Enum("MyAi", 3);
        MyAi = r13;
        ?? r14 = new Enum("ChatBlock", 4);
        ChatBlock = r14;
        ?? r15 = new Enum("ChatLearnMore", 5);
        ChatLearnMore = r15;
        ?? r5 = new Enum("ChatDontLike", 6);
        ChatDontLike = r5;
        ?? r4 = new Enum("IllegalWebView", 7);
        IllegalWebView = r4;
        ?? r3 = new Enum("Ignored", 8);
        Ignored = r3;
        ?? r2 = new Enum("Ad", 9);
        Ad = r2;
        a = new PostSubmitType[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static PostSubmitType valueOf(String str) {
        return (PostSubmitType) Enum.valueOf(PostSubmitType.class, str);
    }

    public static PostSubmitType[] values() {
        return (PostSubmitType[]) a.clone();
    }
}
