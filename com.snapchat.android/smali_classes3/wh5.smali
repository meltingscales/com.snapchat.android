.class final Lwh5;
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
.field public final a:Lxh5;

.field public final b:I


# direct methods
.method public constructor <init>(Lxh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh5;->a:Lxh5;

    .line 5
    .line 6
    iput p2, p0, Lwh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwh5;->a:Lxh5;

    .line 2
    .line 3
    iget v1, p0, Lwh5;->b:I

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
    iget-object v0, v0, Lxh5;->f:Lvva;

    .line 15
    .line 16
    check-cast v0, LOv5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lxh5;->e:LIgj;

    .line 24
    .line 25
    check-cast v0, LPQ5;

    .line 26
    .line 27
    invoke-virtual {v0}, LPQ5;->G()LQyj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, LP5f;

    .line 33
    .line 34
    iget-object v2, v0, Lxh5;->X:LJug;

    .line 35
    .line 36
    iget-object v3, v0, Lxh5;->Y:LJug;

    .line 37
    .line 38
    iget-object v0, v0, Lxh5;->g:LlDj;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, LP5f;-><init>(LKug;LKug;LlDj;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    iget-object v0, v0, Lxh5;->e:LIgj;

    .line 45
    .line 46
    check-cast v0, LPQ5;

    .line 47
    .line 48
    invoke-virtual {v0}, LPQ5;->u()LTsm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, v0, Lxh5;->d:LXom;

    .line 54
    .line 55
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    new-instance v1, LVli;

    .line 61
    .line 62
    iget-object v2, v0, Lxh5;->j:LJug;

    .line 63
    .line 64
    iget-object v0, v0, Lxh5;->k:LJug;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LVli;-><init>(LKug;LKug;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_6
    iget-object v0, v0, Lxh5;->d:LXom;

    .line 71
    .line 72
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, v0, Lxh5;->c:LSwj;

    .line 78
    .line 79
    check-cast v0, LnJ5;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, LI5e;

    .line 85
    .line 86
    invoke-direct {v0}, LI5e;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    new-instance v8, LB34;

    .line 91
    .line 92
    iget-object v2, v0, Lxh5;->a:Lrs0;

    .line 93
    .line 94
    iget-object v4, v0, Lxh5;->h:LJug;

    .line 95
    .line 96
    iget-object v5, v0, Lxh5;->i:LJug;

    .line 97
    .line 98
    iget-object v6, v0, Lxh5;->t:LJug;

    .line 99
    .line 100
    iget-object v7, v0, Lxh5;->Z:LJug;

    .line 101
    .line 102
    iget-object v3, v0, Lxh5;->b:LMt8;

    .line 103
    .line 104
    move-object v1, v8

    .line 105
    invoke-direct/range {v1 .. v7}, LB34;-><init>(Lrs0;LMt8;LKug;LKug;LKug;LKug;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
