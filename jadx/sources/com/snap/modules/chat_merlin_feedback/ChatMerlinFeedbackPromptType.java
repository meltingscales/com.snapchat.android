package com.snap.modules.chat_merlin_feedback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':0,'Helpful':1,'Rate':2,'RateThisResponse':3,'HowDidIDo':4,'Feedback':5", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class ChatMerlinFeedbackPromptType {
    public static final ChatMerlinFeedbackPromptType Feedback;
    public static final ChatMerlinFeedbackPromptType Helpful;
    public static final ChatMerlinFeedbackPromptType HowDidIDo;
    public static final ChatMerlinFeedbackPromptType None;
    public static final ChatMerlinFeedbackPromptType Rate;
    public static final ChatMerlinFeedbackPromptType RateThisResponse;
    public static final /* synthetic */ ChatMerlinFeedbackPromptType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackPromptType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackPromptType] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackPromptType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackPromptType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackPromptType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackPromptType] */
    static {
        ?? r6 = new Enum("None", 0);
        None = r6;
        ?? r7 = new Enum("Helpful", 1);
        Helpful = r7;
        ?? r8 = new Enum("Rate", 2);
        Rate = r8;
        ?? r9 = new Enum("RateThisResponse", 3);
        RateThisResponse = r9;
        ?? r10 = new Enum("HowDidIDo", 4);
        HowDidIDo = r10;
        ?? r11 = new Enum("Feedback", 5);
        Feedback = r11;
        a = new ChatMerlinFeedbackPromptType[]{r6, r7, r8, r9, r10, r11};
    }

    public static ChatMerlinFeedbackPromptType valueOf(String str) {
        return (ChatMerlinFeedbackPromptType) Enum.valueOf(ChatMerlinFeedbackPromptType.class, str);
    }

    public static ChatMerlinFeedbackPromptType[] values() {
        return (ChatMerlinFeedbackPromptType[]) a.clone();
    }
}
