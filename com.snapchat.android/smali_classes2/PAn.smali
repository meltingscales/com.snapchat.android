.class public abstract LPAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010448

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LPAn;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a(LrU3;LKug;)Ltj9;
    .locals 3

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk90;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LBu5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendsFeedConversationComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltj9;

    .line 18
    .line 19
    return-object p0
.end method
