.class public final LzOi;
.super LJOi;
.source "SourceFile"

# interfaces
.implements LpOi;
.implements LwOi;


# instance fields
.field public final a:LFQi;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LKOi;


# direct methods
.method public constructor <init>(LKOi;LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LzOi;->a:LFQi;

    iput-object p4, p0, LzOi;->b:Ljava/lang/String;

    iput-object p3, p0, LzOi;->c:Lio/reactivex/rxjava3/core/Single;

    iput-object p1, p0, LzOi;->d:LKOi;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V
    .locals 9

    .line 3
    sget-object v0, LFQi;->c:LFQi;

    .line 4
    new-instance v8, LKOi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xff

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {p0, v8, v0, p1, p2}, LzOi;-><init>(LKOi;LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LzOi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LKOi;)LJOi;
    .locals 4

    .line 1
    new-instance v0, LzOi;

    .line 2
    .line 3
    iget-object v1, p0, LzOi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    iget-object v2, p0, LzOi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LzOi;->a:LFQi;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, LzOi;-><init>(LKOi;LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()LKOi;
    .locals 1

    .line 1
    iget-object v0, p0, LzOi;->d:LKOi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LFQi;
    .locals 1

    .line 1
    iget-object v0, p0, LzOi;->a:LFQi;

    .line 2
    .line 3
    return-object v0
.end method
