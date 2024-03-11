.class final LRM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LWM5;

.field public final b:LSM5;

.field public final c:I


# direct methods
.method public constructor <init>(LWM5;LSM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRM5;->a:LWM5;

    .line 5
    .line 6
    iput-object p2, p0, LRM5;->b:LSM5;

    .line 7
    .line 8
    iput p3, p0, LRM5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LRM5;->b:LSM5;

    .line 2
    .line 3
    iget v1, p0, LRM5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, LRM5;->a:LWM5;

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LWM5;->P2:LJug;

    .line 19
    .line 20
    check-cast v0, LVM5;

    .line 21
    .line 22
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp71;

    .line 27
    .line 28
    sget-object v1, Lojf;->f:Lojf;

    .line 29
    .line 30
    check-cast v0, LAc6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v0, LSM5;->l:LJug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo71;

    .line 50
    .line 51
    new-instance v1, LXb6;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LXb6;-><init>(Lo71;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v1, v3, LWM5;->i1:LiUd;

    .line 58
    .line 59
    invoke-interface {v1}, LiUd;->g()LVh4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, LSM5;->m:LJug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LXb6;

    .line 70
    .line 71
    new-instance v2, LRM6;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LRM6;-><init>(LVh4;LXb6;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    iget-object v0, v0, LSM5;->e:LUM5;

    .line 78
    .line 79
    sget-object v1, LRSf;->a:LpLn;

    .line 80
    .line 81
    iget v1, v1, LpLn;->a:I

    .line 82
    .line 83
    packed-switch v1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LUM5;->n:LJug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LrXf;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v0, v0, LUM5;->n:LJug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LrXf;

    .line 102
    .line 103
    :goto_0
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
