.class public final LvHe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOOf;

.field public final b:LLr3;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public e:Ll66;

.field public f:LXkd;

.field public g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOOf;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvHe;->a:LOOf;

    .line 5
    .line 6
    iput-object p2, p0, LvHe;->b:LLr3;

    .line 7
    .line 8
    iget-object p2, p1, LOOf;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LvHe;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p2, LXkd;->b:LXkd;

    .line 20
    .line 21
    iput-object p2, p0, LvHe;->f:LXkd;

    .line 22
    .line 23
    iget-object p1, p1, LOOf;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LvHe;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LcKe;)V
    .locals 4

    .line 1
    iget-object v0, p0, LvHe;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LvHe;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, LbKe;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, LbKe;->b:LcKe;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v3, LbKe;->c:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
