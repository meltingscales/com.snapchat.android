package com.snap.context.action_items;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.map.device.token.MAPCookie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Camera':0,'Attachment':1,'Chat':2,'ChatAccessory':3,'Profile':4,'Context':5,'Share':6,'Edit':7,'Post':8,'Onboarding':9,'ActionMenu':10,'Notifications':11,'Subscribe':12,'Attribution':13,'Badge':14,'Favorite':15,'Mention':16,'Sponsor':17,'Comment':18,'Scan':19,'Poster':20,'Rating':21", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class ActionItemType {
    public static final ActionItemType ActionMenu;
    public static final ActionItemType Attachment;
    public static final ActionItemType Attribution;
    public static final ActionItemType Badge;
    public static final ActionItemType Camera;
    public static final ActionItemType Chat;
    public static final ActionItemType ChatAccessory;
    public static final ActionItemType Comment;
    public static final ActionItemType Context;
    public static final ActionItemType Edit;
    public static final ActionItemType Favorite;
    public static final ActionItemType Mention;
    public static final ActionItemType Notifications;
    public static final ActionItemType Onboarding;
    public static final ActionItemType Post;
    public static final ActionItemType Poster;
    public static final ActionItemType Profile;
    public static final ActionItemType Rating;
    public static final ActionItemType Scan;
    public static final ActionItemType Share;
    public static final ActionItemType Sponsor;
    public static final ActionItemType Subscribe;
    public static final /* synthetic */ ActionItemType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Enum, com.snap.context.action_items.ActionItemType] */
    static {
        ?? r6 = new Enum("Camera", 0);
        Camera = r6;
        ?? r7 = new Enum("Attachment", 1);
        Attachment = r7;
        ?? r5 = new Enum("Chat", 2);
        Chat = r5;
        ?? r4 = new Enum("ChatAccessory", 3);
        ChatAccessory = r4;
        ?? r3 = new Enum(DatabaseHelper.profileTable, 4);
        Profile = r3;
        ?? r2 = new Enum("Context", 5);
        Context = r2;
        ?? r1 = new Enum("Share", 6);
        Share = r1;
        ?? r0 = new Enum("Edit", 7);
        Edit = r0;
        ?? r15 = new Enum("Post", 8);
        Post = r15;
        ?? r14 = new Enum("Onboarding", 9);
        Onboarding = r14;
        ?? r13 = new Enum("ActionMenu", 10);
        ActionMenu = r13;
        ?? r12 = new Enum("Notifications", 11);
        Notifications = r12;
        ?? r11 = new Enum("Subscribe", 12);
        Subscribe = r11;
        ?? r10 = new Enum("Attribution", 13);
        Attribution = r10;
        ?? r9 = new Enum("Badge", 14);
        Badge = r9;
        ?? r8 = new Enum("Favorite", 15);
        Favorite = r8;
        ?? r92 = new Enum("Mention", 16);
        Mention = r92;
        ?? r82 = new Enum("Sponsor", 17);
        Sponsor = r82;
        ?? r93 = new Enum(MAPCookie.KEY_COMMENT, 18);
        Comment = r93;
        ?? r83 = new Enum("Scan", 19);
        Scan = r83;
        ?? r94 = new Enum("Poster", 20);
        Poster = r94;
        ?? r84 = new Enum("Rating", 21);
        Rating = r84;
        a = new ActionItemType[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r92, r82, r93, r83, r94, r84};
    }

    public static ActionItemType valueOf(String str) {
        return (ActionItemType) Enum.valueOf(ActionItemType.class, str);
    }

    public static ActionItemType[] values() {
        return (ActionItemType[]) a.clone();
    }
}
