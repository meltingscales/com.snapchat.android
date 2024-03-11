.class public final LAql;
.super LCu4;
.source "SourceFile"


# instance fields
.field public final d:Laad;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LPV9;

.field public final h:[Lcol;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laad;Ljava/lang/String;ZLPV9;Lb74;[Lcol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p10, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    new-array p6, p6, [Lcol;

    .line 18
    .line 19
    :cond_2
    and-int/lit16 v0, p10, 0x100

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p7, v1

    .line 24
    :cond_3
    and-int/lit16 v0, p10, 0x200

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p8, v1

    .line 29
    :cond_4
    and-int/lit16 p10, p10, 0x400

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p9, v1

    .line 34
    :cond_5
    invoke-direct {p0, p1, p5, p9}, LCu4;-><init>(Laad;Lb74;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LAql;->d:Laad;

    .line 38
    .line 39
    iput-object p2, p0, LAql;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p3, p0, LAql;->f:Z

    .line 42
    .line 43
    iput-object p4, p0, LAql;->g:LPV9;

    .line 44
    .line 45
    iput-object p6, p0, LAql;->h:[Lcol;

    .line 46
    .line 47
    iput-object p7, p0, LAql;->i:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p8, p0, LAql;->j:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVFd;->k:LVFd;

    .line 2
    .line 3
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Laad;
    .locals 1

    .line 1
    iget-object v0, p0, LAql;->d:Laad;

    .line 2
    .line 3
    return-object v0
.end method
