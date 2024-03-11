.class public final Lka6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq0;


# instance fields
.field public final a:Lkr0;


# direct methods
.method public constructor <init>(Lqa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka6;->a:Lkr0;

    .line 5
    .line 6
    sget-object p1, Lp;->g:Lp;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DefaultAttachmentEventMapper"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e([B[B)LXkd;
    .locals 4

    .line 1
    new-instance v0, Lgq0;

    .line 2
    .line 3
    sget-object v1, Lp;->g:Lp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lns0;

    .line 9
    .line 10
    const-string v3, "DefaultAttachmentEventMapper"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v2}, Lgq0;-><init>([B[BLns0;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lka6;->a:Lkr0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkr0;->n(Lgq0;)Lqq0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Lpq0;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p1, LXkd;->X:LXkd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Ljq0;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p1, LXkd;->y0:LXkd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p1, p1, Lhq0;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, LXkd;->g:LXkd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, LXkd;->b:LXkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object p1, LXkd;->b:LXkd;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method
