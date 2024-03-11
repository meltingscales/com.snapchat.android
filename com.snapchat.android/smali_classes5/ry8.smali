.class public final Lry8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy8;


# direct methods
.method public synthetic constructor <init>(Lsy8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lry8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lry8;->b:Lsy8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LTs9;->T0:LTs9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lry8;->a:I

    .line 7
    .line 8
    iget-object v5, p0, Lry8;->b:Lsy8;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LHOm;->c:Lku;

    .line 14
    .line 15
    check-cast v0, Lty8;

    .line 16
    .line 17
    iget-object v0, v0, Lty8;->I0:Landroid/net/Uri;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v5, LHOm;->c:Lku;

    .line 21
    .line 22
    check-cast v0, Lty8;

    .line 23
    .line 24
    invoke-static {v0}, LjFn;->l(Lty8;)LWCf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object v4, v5, LHOm;->c:Lku;

    .line 33
    .line 34
    check-cast v4, Lty8;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, Lty8;->e:Ltx8;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v2, v4, Ltx8;->b:LTs9;

    .line 43
    .line 44
    :cond_0
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, v5, LHOm;->c:Lku;

    .line 53
    .line 54
    check-cast v0, Lty8;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v0, Lty8;->f:Z

    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_3
    packed-switch v4, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, LHOm;->c:Lku;

    .line 69
    .line 70
    check-cast v4, Lty8;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lty8;->e:Ltx8;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v2, v4, Ltx8;->b:LTs9;

    .line 79
    .line 80
    :cond_3
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    iget-object v0, v5, LHOm;->c:Lku;

    .line 89
    .line 90
    check-cast v0, Lty8;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-boolean v3, v0, Lty8;->f:Z

    .line 95
    .line 96
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    return-object v0

    .line 101
    :pswitch_5
    invoke-virtual {v5}, LHOm;->t()LH78;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    iget-object v0, v5, LHOm;->c:Lku;

    .line 107
    .line 108
    check-cast v0, Lty8;

    .line 109
    .line 110
    iget-object v0, v0, Lty8;->z0:LOx8;

    .line 111
    .line 112
    invoke-static {v0}, Lixn;->p(LOx8;)LKod;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
