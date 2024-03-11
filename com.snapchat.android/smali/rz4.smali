.class public final Lrz4;
.super LY0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LfVd;->d:LfVd;

    .line 5
    .line 6
    sget-object v0, Lqz4;->e:Lqz4;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LY0;-><init>(Lgz4;Lqz4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lsz4;->b:Lrz4;

    .line 13
    .line 14
    sget-object v0, Lqz4;->f:Lqz4;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, LY0;-><init>(Lgz4;Lqz4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
