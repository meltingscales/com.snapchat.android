.class public final LUi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUi3;->a:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LUi3;JJ)J
    .locals 10

    .line 1
    iget-object p0, p0, LUi3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, Lh6d;->D1:Lh6d;

    .line 10
    .line 11
    sget-object v2, LKk3;->a:LQv8;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    rem-long v0, p3, p1

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    cmp-long v7, v0, v3

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    div-long v0, p3, p1

    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    div-long v3, p3, p1

    .line 34
    .line 35
    add-long/2addr v3, v5

    .line 36
    move-wide v8, v0

    .line 37
    move-wide v0, v3

    .line 38
    move-wide v3, v8

    .line 39
    :goto_0
    cmp-long v7, v0, v5

    .line 40
    .line 41
    if-lez v7, :cond_2

    .line 42
    .line 43
    long-to-float v3, v3

    .line 44
    long-to-float v4, p1

    .line 45
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lik3;

    .line 50
    .line 51
    sget-object v7, Lh6d;->E1:Lh6d;

    .line 52
    .line 53
    invoke-interface {p0, v7, v2}, Lik3;->b(Lzb4;LQv8;)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float p0, p0, v4

    .line 58
    .line 59
    cmpl-float p0, v3, p0

    .line 60
    .line 61
    if-ltz p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sub-long/2addr v0, v5

    .line 65
    div-long/2addr p3, v0

    .line 66
    add-long p1, p3, v5

    .line 67
    .line 68
    :cond_2
    :goto_1
    return-wide p1
.end method
