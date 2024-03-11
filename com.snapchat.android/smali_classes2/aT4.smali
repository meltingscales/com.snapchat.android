.class public final LaT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcT4;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LaT4;->a:I

    .line 6
    iput-object p1, p0, LaT4;->f:Ljava/lang/Object;

    iput p2, p0, LaT4;->c:I

    iput-object p3, p0, LaT4;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LaT4;->b:Z

    iput-object p5, p0, LaT4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoP1;LReh;LReh;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LaT4;->a:I

    .line 3
    iput-object p1, p0, LaT4;->d:Ljava/lang/Object;

    iput-object p2, p0, LaT4;->e:Ljava/lang/Object;

    iput-object p3, p0, LaT4;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LaT4;->b:Z

    iput p5, p0, LaT4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LaT4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaT4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LaT4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LoP1;

    .line 11
    .line 12
    iget-object v2, v0, LoP1;->f:LkN1;

    .line 13
    .line 14
    iget-object v3, v0, LoP1;->g:LWj2;

    .line 15
    .line 16
    invoke-virtual {v3}, LWj2;->a()LUj2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LaT4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, LReh;

    .line 24
    .line 25
    new-instance v4, LgRe;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v5, v0}, LgRe;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, LmN1;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v9, v4}, LmN1;->i(LUj2;LReh;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LoP1;->f:LkN1;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LmN1;

    .line 40
    .line 41
    iget-object v3, v3, LmN1;->t:LCbl;

    .line 42
    .line 43
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, LoP1;->b:LKug;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lvc2;

    .line 62
    .line 63
    check-cast v3, LKc2;

    .line 64
    .line 65
    invoke-virtual {v3}, LKc2;->n()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Lvc2;

    .line 74
    .line 75
    sget-object v3, Lk6h;->c:Lk6h;

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, LReh;

    .line 79
    .line 80
    iget-object v0, v0, LoP1;->e:LGc7;

    .line 81
    .line 82
    invoke-virtual {v0}, LGc7;->e()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-boolean v10, p0, LaT4;->b:Z

    .line 87
    .line 88
    const/16 v12, 0xb0

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    move-object v6, v3

    .line 92
    invoke-static/range {v5 .. v12}, Lzbb;->J(Lvc2;Ll6h;LReh;ILReh;ZZI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lvc2;

    .line 100
    .line 101
    check-cast v0, LKc2;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LKc2;->i(Ll6h;)Lj6h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lh6h;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Lh6h;->f:Lj39;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast v2, LmN1;

    .line 118
    .line 119
    iget v1, p0, LaT4;->c:I

    .line 120
    .line 121
    iget-boolean v3, p0, LaT4;->b:Z

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v3}, LmN1;->j(Lj39;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_0
    check-cast v1, LcT4;

    .line 128
    .line 129
    iget-object v0, v1, LcT4;->b:LDKn;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
