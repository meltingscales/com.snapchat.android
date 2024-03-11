.class public final Lox7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYWe;

.field public final synthetic c:LXrj;


# direct methods
.method public constructor <init>(LXrj;LYWe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lox7;->a:I

    .line 4
    iput-object p1, p0, Lox7;->c:LXrj;

    iput-object p2, p0, Lox7;->b:LYWe;

    return-void
.end method

.method public synthetic constructor <init>(LYWe;LXrj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lox7;->a:I

    iput-object p1, p0, Lox7;->b:LYWe;

    iput-object p2, p0, Lox7;->c:LXrj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lox7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lox7;->c:LXrj;

    .line 4
    .line 5
    iget-object v2, p0, Lox7;->b:LYWe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LYWe;->a:LwXe;

    .line 11
    .line 12
    iget-object v2, v1, LXrj;->d:LRAj;

    .line 13
    .line 14
    invoke-virtual {v2}, LRAj;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, LyJd;->b:LyJd;

    .line 21
    .line 22
    iget-object v1, v1, LXrj;->k:LEUe;

    .line 23
    .line 24
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LwXe;->E:LKbf;

    .line 31
    .line 32
    sget-object v2, LPDf;->b:LPDf;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LwXe;->k:LKbf;

    .line 38
    .line 39
    sget-object v2, LQD0;->a:LQD0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v2, LYWe;->a:LwXe;

    .line 46
    .line 47
    sget-object v2, LwXe;->k0:LKbf;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v1, LXrj;->d:LRAj;

    .line 57
    .line 58
    iget-boolean v2, v1, LRAj;->b:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LRAj;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, LwXe;->c0:LKbf;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, v1, LXrj;->n:LMbf;

    .line 77
    .line 78
    sget-object v3, Llvn;->f:LKbf;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Llvn;->b:LKbf;

    .line 96
    .line 97
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LeEf;->b:LeEf;

    .line 104
    .line 105
    if-eq v0, v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v2, LYWe;->b:LwXe;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v1, LzXe;->a:Ljava/util/List;

    .line 112
    .line 113
    sget-object v1, LwXe;->M0:LKbf;

    .line 114
    .line 115
    new-instance v2, LVWe;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v8, 0x3e

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    invoke-direct/range {v3 .. v8}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LwXe;->W0:LKbf;

    .line 130
    .line 131
    sget-object v2, LC4h;->a:LC4h;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LwXe;->d2:LKbf;

    .line 137
    .line 138
    sget-object v2, LZec;->d:LZec;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
