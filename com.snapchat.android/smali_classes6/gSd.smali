.class public final LgSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYRd;


# instance fields
.field public final a:Lo64;

.field public final b:LDW5;

.field public final c:Lg4i;

.field public final d:Lmug;

.field public final e:LVh4;

.field public final f:LIOj;

.field public final g:LLr3;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lns0;


# direct methods
.method public constructor <init>(LKug;LKug;Lo64;LDW5;Lg4i;Lmug;LVh4;LIOj;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgSd;->a:Lo64;

    .line 5
    .line 6
    iput-object p4, p0, LgSd;->b:LDW5;

    .line 7
    .line 8
    iput-object p5, p0, LgSd;->c:Lg4i;

    .line 9
    .line 10
    iput-object p6, p0, LgSd;->d:Lmug;

    .line 11
    .line 12
    iput-object p7, p0, LgSd;->e:LVh4;

    .line 13
    .line 14
    iput-object p8, p0, LgSd;->f:LIOj;

    .line 15
    .line 16
    iput-object p9, p0, LgSd;->g:LLr3;

    .line 17
    .line 18
    iput-object p1, p0, LgSd;->h:LKug;

    .line 19
    .line 20
    iput-object p2, p0, LgSd;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LB7d;->A0:LB7d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lns0;

    .line 28
    .line 29
    const-string p3, "MixerStoriesNetworkClientImpl"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LgSd;->j:Lns0;

    .line 35
    .line 36
    return-void
.end method

.method public static a(LMAk;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMAk;->d:Ln5f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln5f;

    .line 6
    .line 7
    invoke-direct {v0}, Ln5f;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LMAk;->d:Ln5f;

    .line 11
    .line 12
    iget-object v1, v0, Ln5f;->d:[LdDk;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [LdDk;

    .line 18
    .line 19
    :cond_1
    iput-object v1, v0, Ln5f;->d:[LdDk;

    .line 20
    .line 21
    iget-object v0, p0, LMAk;->g:LlC8;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, LlC8;

    .line 26
    .line 27
    invoke-direct {v0}, LlC8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v0, LlC8;->b:I

    .line 31
    .line 32
    iget p1, v0, LlC8;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v0, LlC8;->a:I

    .line 37
    .line 38
    iput-object v0, p0, LMAk;->g:LlC8;

    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(LrZ0;Lns0;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    sget-object v0, LiSd;->e:LiSd;

    .line 2
    .line 3
    iget-object v1, p0, LgSd;->e:LVh4;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p3}, LVh4;->j(LiSd;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v4, Ly08;->a:Ly08;

    .line 10
    .line 11
    new-instance v6, LP64;

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, p3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
