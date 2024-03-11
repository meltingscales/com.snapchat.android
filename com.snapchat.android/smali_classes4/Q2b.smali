.class public final LQ2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1b;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LV1b;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2b;->a:LW1b;

    .line 5
    .line 6
    iput-object p2, p0, LQ2b;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lth9;->f:Lth9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "InvitedFriendLogger"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, LFs0;->a:LFs0;

    .line 22
    .line 23
    return-void
.end method
