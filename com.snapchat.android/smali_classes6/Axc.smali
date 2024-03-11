.class public final LAxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LqCg;

.field public b:LEfi;


# direct methods
.method public constructor <init>(LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAxc;->a:LqCg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()LEfi;
    .locals 1

    .line 1
    iget-object v0, p0, LAxc;->b:LEfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "seekPointManager"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 2

    .line 1
    invoke-virtual {p1}, LFYe;->g()LT0f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzxc;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1, p2}, Lzxc;-><init>(LAxc;LI78;LFYe;LT0f;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LongSnap"

    .line 2
    .line 3
    return-object v0
.end method
