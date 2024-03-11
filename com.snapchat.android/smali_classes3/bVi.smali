.class public final LbVi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LqCg;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:J

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashSet;

.field public m:I


# direct methods
.method public constructor <init>(LLr3;Lio/reactivex/rxjava3/core/Single;LqCg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbVi;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LbVi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LbVi;->c:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, LbVi;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-string p1, "ARShopping.ShoppingAnalyticsTracker"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object p1, LFs0;->a:LFs0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LbVi;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LbVi;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LbVi;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LbVi;->l:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LbVi;->a:LLr3;

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
    iget-wide v2, p0, LbVi;->h:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final b(Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LbVi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLUd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, v0, LLUd;->a:J

    .line 14
    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    iput-wide v3, v0, LLUd;->e:J

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v6, LLUd;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v0 .. v5}, LLUd;-><init>(JILjava/lang/Long;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iput p2, p0, LbVi;->m:I

    .line 34
    .line 35
    return-void
.end method
