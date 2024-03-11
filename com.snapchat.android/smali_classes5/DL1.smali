.class public final synthetic LDL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpg;
.implements Lcr9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDL1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LDL1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, LDL1;->a:I

    .line 2
    .line 3
    const-string v1, "u_screen_dimensions"

    .line 4
    .line 5
    const-string v2, "a_pos"

    .line 6
    .line 7
    iget-object v3, p0, LDL1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lpv2;

    .line 13
    .line 14
    iget-object v0, v3, Lpv2;->a:Lov2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lov2;->a()Lnv2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, Lpv2;->d:Lnv2;

    .line 21
    .line 22
    iget-object v0, v3, Lpv2;->c:LnX7;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, LnX7;->I(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v3, Lpv2;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Lpv2;->f:I

    .line 35
    .line 36
    const-string v1, "u_scale"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v3, Lpv2;->g:I

    .line 43
    .line 44
    const-string v1, "u_opacity"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v3, Lpv2;->i:I

    .line 51
    .line 52
    const-string v1, "u_icon"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string v1, "u_translate"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v3, Lpv2;->h:I

    .line 64
    .line 65
    const-string v1, "u_anchor_point"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v3, Lpv2;->j:I

    .line 72
    .line 73
    const-string v1, "u_rotate"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v3, Lpv2;->l:I

    .line 80
    .line 81
    const-string v1, "u_blend_color"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v3, Lpv2;->k:I

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast v3, LEL1;

    .line 91
    .line 92
    iget-object v0, v3, LEL1;->a:Lov2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lov2;->a()Lnv2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LEL1;->d:Lnv2;

    .line 99
    .line 100
    iget-object v0, v3, LEL1;->c:LnX7;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2}, LnX7;->I(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v3, LEL1;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v3, LEL1;->f:I

    .line 113
    .line 114
    const-string v1, "u_bounds"

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v3, LEL1;->g:I

    .line 121
    .line 122
    const-string v1, "u_color"

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, LnX7;->L(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v3, LEL1;->h:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LDL1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lzpg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcr9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LDL1;->k()LWq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lcr9;

    .line 20
    .line 21
    invoke-interface {p1}, Lcr9;->k()LWq9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lzpg;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcr9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LDL1;->k()LWq9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lcr9;

    .line 43
    .line 44
    invoke-interface {p1}, Lcr9;->k()LWq9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LDL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDL1;->k()LWq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LDL1;->k()LWq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LWq9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDL1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LDL1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgr9;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lpv2;

    .line 14
    .line 15
    const-class v6, Lpv2;

    .line 16
    .line 17
    const-string v7, "setupInternal"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v8, "setupInternal(I)V"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, Lgr9;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, LEL1;

    .line 32
    .line 33
    const-class v13, LEL1;

    .line 34
    .line 35
    const-string v14, "setupInternal"

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const-string v15, "setupInternal(I)V"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v16}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
