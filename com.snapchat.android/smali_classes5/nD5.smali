.class final LnD5;
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
.field public final a:LoD5;

.field public final b:I


# direct methods
.method public constructor <init>(LoD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnD5;->a:LoD5;

    .line 5
    .line 6
    iput p2, p0, LnD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LnD5;->a:LoD5;

    .line 2
    .line 3
    iget v1, p0, LnD5;->b:I

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
    iget-object v0, v0, LoD5;->c:LEmd;

    .line 15
    .line 16
    check-cast v0, LDo5;

    .line 17
    .line 18
    invoke-virtual {v0}, LDo5;->u()LvN0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LoD5;->f:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LoD5;->e:Luod;

    .line 33
    .line 34
    check-cast v0, LOg5;

    .line 35
    .line 36
    iget-object v0, v0, LOg5;->d:LJug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LOO2;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, v0, LoD5;->d:LEpd;

    .line 46
    .line 47
    check-cast v0, LPj5;

    .line 48
    .line 49
    iget-object v0, v0, LPj5;->X:LJug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lq3f;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v0, v0, LoD5;->c:LEmd;

    .line 59
    .line 60
    check-cast v0, LDo5;

    .line 61
    .line 62
    invoke-virtual {v0}, LDo5;->L0()LC2f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, v0, LoD5;->b:LDpd;

    .line 68
    .line 69
    check-cast v0, LJo5;

    .line 70
    .line 71
    invoke-virtual {v0}, LJo5;->U1()Ls2f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v11, LXmd;

    .line 77
    .line 78
    iget-object v1, v0, LoD5;->a:LTcj;

    .line 79
    .line 80
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, LoD5;->g:LJug;

    .line 85
    .line 86
    iget-object v4, v0, LoD5;->h:LJug;

    .line 87
    .line 88
    iget-object v5, v0, LoD5;->i:LJug;

    .line 89
    .line 90
    iget-object v1, v0, LoD5;->a:LTcj;

    .line 91
    .line 92
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v0, LoD5;->j:LJug;

    .line 97
    .line 98
    iget-object v8, v0, LoD5;->k:LJug;

    .line 99
    .line 100
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, v0, LoD5;->t:LJug;

    .line 105
    .line 106
    iget-object v0, v0, LoD5;->f:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 111
    .line 112
    .line 113
    move-object v1, v11

    .line 114
    invoke-direct/range {v1 .. v10}, LXmd;-><init>(Landroid/content/Context;LKug;LKug;LKug;LLne;LKug;LKug;LJUa;LKug;)V

    .line 115
    .line 116
    .line 117
    return-object v11

    .line 118
    nop

    .line 119
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
