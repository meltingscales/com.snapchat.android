.class public final LEh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIh7;


# direct methods
.method public synthetic constructor <init>(LIh7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEh7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEh7;->b:LIh7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LEh7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEh7;->b:LIh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAh7;

    .line 9
    .line 10
    invoke-virtual {v1}, LIh7;->e()Lei7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v2, p1, LAh7;->a:Z

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lei7;->n(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lw82;->N4:Lw82;

    .line 22
    .line 23
    iget p1, p1, LAh7;->b:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v1, LIh7;->b:LHu8;

    .line 32
    .line 33
    check-cast v1, LB5l;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, LIh7;->e()Lei7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LIbd;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LIh7;->H0:LfC2;

    .line 64
    .line 65
    sget-object v1, Ljg7;->e:Ljg7;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, LfC2;->j(LIbd;Ljg7;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Lo8m;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LEh7;->b(Lo8m;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Lo8m;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LEh7;->b(Lo8m;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Luh2;

    .line 84
    .line 85
    invoke-virtual {v1}, LIh7;->e()Lei7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p1, Luh2;->a:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Luh2;->b:Z

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, LFg2;->b(ZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Leaf;

    .line 98
    .line 99
    iget-object p1, v1, LIh7;->Y:LQ54;

    .line 100
    .line 101
    iget-object v0, v1, LIh7;->X:Lmi7;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LQ54;->g(LT39;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast p1, Lo8m;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LEh7;->b(Lo8m;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
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

.method public final b(Lo8m;)V
    .locals 5

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, LEh7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LEh7;->b:LIh7;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, LYa2;->h1:LYa2;

    .line 13
    .line 14
    iget-boolean v4, v3, LIh7;->j:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LIh7;->k:Lz4m;

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2, v1, p1}, Lz4m;->e(Lz4m;LYa2;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lz4m;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :sswitch_0
    sget-object v2, LYa2;->Q0:LYa2;

    .line 30
    .line 31
    iget-boolean v4, v3, LIh7;->j:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, LIh7;->k:Lz4m;

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p1}, Lz4m;->e(Lz4m;LYa2;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lz4m;->f()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :sswitch_1
    invoke-static {v3, v1}, LIh7;->c(LIh7;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
