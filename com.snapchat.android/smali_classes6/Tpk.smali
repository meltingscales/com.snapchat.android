.class public final LTpk;
.super LCu4;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Laad;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Ljava/util/ArrayList;ZLb74;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    and-int/lit8 v0, p11, 0x20

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    and-int/lit16 v0, p11, 0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p7, p5

    .line 13
    :cond_1
    and-int/lit16 v0, p11, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p8, p5

    .line 18
    :cond_2
    and-int/lit16 v0, p11, 0x200

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p9, p5

    .line 23
    :cond_3
    and-int/lit16 p5, p11, 0x400

    .line 24
    .line 25
    if-eqz p5, :cond_4

    .line 26
    .line 27
    const/4 p10, 0x0

    .line 28
    :cond_4
    invoke-direct {p0, p4, p7, p9}, LCu4;-><init>(Laad;Lb74;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LTpk;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, LTpk;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, LTpk;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, LTpk;->g:Laad;

    .line 38
    .line 39
    iput-boolean p6, p0, LTpk;->i:Z

    .line 40
    .line 41
    iput-object p8, p0, LTpk;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p10, p0, LTpk;->k:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LEtk;->c:LEtk;

    .line 2
    .line 3
    iget-object v0, v0, LEtk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LTpk;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LVFd;->Y:LVFd;

    .line 14
    .line 15
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LVFd;->X:LVFd;

    .line 19
    .line 20
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
