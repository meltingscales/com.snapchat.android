.class final Lpt5;
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
.field public final a:Lqt5;

.field public final b:I


# direct methods
.method public constructor <init>(Lqt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt5;->a:Lqt5;

    .line 5
    .line 6
    iput p2, p0, Lpt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpt5;->a:Lqt5;

    .line 2
    .line 3
    iget v1, p0, Lpt5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v1, LeM7;

    .line 15
    .line 16
    iget-object v2, v0, Lqt5;->e:LJug;

    .line 17
    .line 18
    iget-object v3, v0, Lqt5;->j:LJug;

    .line 19
    .line 20
    iget-object v4, v0, Lqt5;->i:LJug;

    .line 21
    .line 22
    iget-object v0, v0, Lqt5;->g:LJug;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, v0}, LeM7;-><init>(LKug;LJug;LKug;LKug;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, Lqt5;->d:Lvva;

    .line 29
    .line 30
    check-cast v0, LOv5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v1, LvL7;

    .line 38
    .line 39
    iget-object v2, v0, Lqt5;->f:LJug;

    .line 40
    .line 41
    iget-object v0, v0, Lqt5;->h:LJug;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LvL7;-><init>(LJug;LJug;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    iget-object v0, v0, Lqt5;->c:LXom;

    .line 48
    .line 49
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v1, LVL7;

    .line 55
    .line 56
    iget-object v0, v0, Lqt5;->f:LJug;

    .line 57
    .line 58
    new-instance v0, LtGa;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, LVL7;-><init>(LtGa;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    iget-object v0, v0, Lqt5;->b:LQOc;

    .line 68
    .line 69
    check-cast v0, LzC5;

    .line 70
    .line 71
    invoke-virtual {v0}, LzC5;->r1()Lhuf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v1, LTL7;

    .line 77
    .line 78
    iget-object v2, v0, Lqt5;->a:Ldz4;

    .line 79
    .line 80
    check-cast v2, LOF5;

    .line 81
    .line 82
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, Lqt5;->e:LJug;

    .line 87
    .line 88
    iget-object v4, v0, Lqt5;->g:LJug;

    .line 89
    .line 90
    iget-object v0, v0, Lqt5;->i:LJug;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2, v4, v0}, LTL7;-><init>(LKug;LC4i;LKug;LKug;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
