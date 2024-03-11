.class public final LLK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIK4;


# instance fields
.field public final a:Lik3;


# direct methods
.method public constructor <init>(Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLK4;->a:Lik3;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lr4f;)Lr4f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LaFc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lzbb;->d0(LaFc;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, LyK4;->c:LyK4;

    .line 2
    .line 3
    sget-object v1, LKk3;->a:LQv8;

    .line 4
    .line 5
    iget-object v2, p0, LLK4;->a:Lik3;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LAda;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LAda;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final b()Lr4f;
    .locals 3

    .line 1
    sget-object v0, LyK4;->c:LyK4;

    .line 2
    .line 3
    sget-object v1, LKk3;->a:LQv8;

    .line 4
    .line 5
    iget-object v2, p0, LLK4;->a:Lik3;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LLK4;->c(Lr4f;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
