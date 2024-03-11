.class final LD15;
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
.field public final a:LE15;

.field public final b:I


# direct methods
.method public constructor <init>(LE15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD15;->a:LE15;

    .line 5
    .line 6
    iput p2, p0, LD15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LD15;->a:LE15;

    .line 2
    .line 3
    iget v1, p0, LD15;->b:I

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
    iget-object v0, v0, LE15;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LE15;->g:LL3e;

    .line 24
    .line 25
    check-cast v0, LrF5;

    .line 26
    .line 27
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LE15;->c:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->U1()Lo64;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LE15;->f:Lvva;

    .line 40
    .line 41
    check-cast v0, LOv5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOv5;->m8()LYf4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LE15;->c:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, v0, LE15;->a:LTcj;

    .line 58
    .line 59
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_6
    new-instance v1, LPX7;

    .line 65
    .line 66
    iget-object v0, v0, LE15;->n:LJug;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LPX7;-><init>(LJug;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_7
    iget-object v0, v0, LE15;->d:LXom;

    .line 73
    .line 74
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_8
    new-instance v1, Lydf;

    .line 80
    .line 81
    iget-object v2, v0, LE15;->l:LJug;

    .line 82
    .line 83
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, LE15;->k:LJug;

    .line 88
    .line 89
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v2, v0}, Lydf;-><init>(Lwhb;Lwhb;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_9
    iget-object v0, v0, LE15;->b:Lawa;

    .line 98
    .line 99
    check-cast v0, LYv5;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Luva;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_a
    iget-object v0, v0, LE15;->a:LTcj;

    .line 111
    .line 112
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
