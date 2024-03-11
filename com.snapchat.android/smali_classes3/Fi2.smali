.class public final LFi2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFi2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LFi2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LFi2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LFi2;->d:I

    .line 3
    .line 4
    iget-object v1, p0, LFi2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LFi2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LW19;

    .line 12
    .line 13
    iget-object v0, v2, LW19;->g:LFs0;

    .line 14
    .line 15
    check-cast v1, LOi2;

    .line 16
    .line 17
    iget-object v0, v1, LOi2;->a:LR92;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LR92;->d(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, LIi2;

    .line 24
    .line 25
    iget-object v0, v2, LIi2;->i:LFs0;

    .line 26
    .line 27
    check-cast v1, LOi2;

    .line 28
    .line 29
    iget-object v0, v1, LOi2;->a:LR92;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LR92;->d(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFi2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LFi2;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LQ92;

    .line 19
    .line 20
    sget-object v1, LP92;->b:LP92;

    .line 21
    .line 22
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, LFi2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, LFi2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v4, LXi2;

    .line 34
    .line 35
    iget-object p1, v4, LXi2;->m:LYPf;

    .line 36
    .line 37
    iget-object p1, p1, LYPf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lt92;

    .line 58
    .line 59
    invoke-interface {v1}, Lt92;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v3, LRj2;

    .line 64
    .line 65
    iget-object p1, v4, LXi2;->l:Log2;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, LXi2;->n:LKug;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lvc2;

    .line 77
    .line 78
    sget-object v1, Lk6h;->c:Lk6h;

    .line 79
    .line 80
    sget-object v2, LSi2;->f:LSi2;

    .line 81
    .line 82
    check-cast p1, LKc2;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, LP92;->a:LP92;

    .line 89
    .line 90
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    check-cast v4, LXi2;

    .line 97
    .line 98
    iget-object p1, v4, LXi2;->l:Log2;

    .line 99
    .line 100
    check-cast v3, LRj2;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-object v0

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, LFi2;->a(Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
