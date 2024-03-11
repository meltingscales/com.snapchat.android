.class public final LeJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgJ0;

.field public final synthetic c:LjJ0;


# direct methods
.method public synthetic constructor <init>(LgJ0;LjJ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LeJ0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeJ0;->b:LgJ0;

    .line 7
    .line 8
    iput-object p2, p0, LeJ0;->c:LjJ0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LeJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LeJ0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LeJ0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LeJ0;->a:I

    .line 3
    .line 4
    iget-object v8, p0, LeJ0;->b:LgJ0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v8, LgJ0;->e:Leh;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v9, LZac;

    .line 15
    .line 16
    iget-object v2, v1, Leh;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, LUI0;

    .line 26
    .line 27
    iget-object v2, v1, Leh;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, LKug;

    .line 31
    .line 32
    iget-object v4, p0, LeJ0;->c:LjJ0;

    .line 33
    .line 34
    move-object v2, v9

    .line 35
    move-object v3, v8

    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v2 .. v7}, LZac;-><init>(LgJ0;LjJ0;LUI0;LKug;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LQbc;

    .line 41
    .line 42
    iget-object v2, v1, Leh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, v1, Leh;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LJUa;

    .line 49
    .line 50
    invoke-direct {p1, v2, v9, v1}, LQbc;-><init>(Landroid/content/Context;LZac;LJUa;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LBc1;->f:LBc1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, LBc1;->B0:LLme;

    .line 59
    .line 60
    iget-object v2, v8, LgJ0;->b:LLne;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v1, v8, LgJ0;->b:LLne;

    .line 67
    .line 68
    iget-object v9, v8, LgJ0;->e:Leh;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v10, LZac;

    .line 74
    .line 75
    iget-object v2, v9, Leh;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LKug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, LUI0;

    .line 85
    .line 86
    iget-object v2, v9, Leh;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, LKug;

    .line 90
    .line 91
    iget-object v4, p0, LeJ0;->c:LjJ0;

    .line 92
    .line 93
    move-object v2, v10

    .line 94
    move-object v3, v8

    .line 95
    move-object v7, p1

    .line 96
    invoke-direct/range {v2 .. v7}, LZac;-><init>(LgJ0;LjJ0;LUI0;LKug;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LXac;

    .line 100
    .line 101
    iget-object v2, v9, Leh;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, v9, Leh;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LJUa;

    .line 108
    .line 109
    invoke-direct {p1, v2, v10, v3}, LXac;-><init>(Landroid/content/Context;LZac;LJUa;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LBc1;->z0:LLme;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
