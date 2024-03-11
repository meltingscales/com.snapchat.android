.class public final LYR0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LaS0;


# direct methods
.method public synthetic constructor <init>(LaS0;I)V
    .locals 0

    .line 1
    iput p2, p0, LYR0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYR0;->e:LaS0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LYR0;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LYR0;->e:LaS0;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Livm;

    .line 12
    .line 13
    new-instance v3, LI64;

    .line 14
    .line 15
    new-instance v5, LvTl;

    .line 16
    .line 17
    new-instance v6, LI64;

    .line 18
    .line 19
    new-instance v7, LgE3;

    .line 20
    .line 21
    new-instance v8, LYR0;

    .line 22
    .line 23
    invoke-direct {v8, v4, v2}, LYR0;-><init>(LaS0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Livm;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {v7, v4, v8}, LgE3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LbH;

    .line 32
    .line 33
    sget-object v8, LXR0;->f:LXR0;

    .line 34
    .line 35
    invoke-direct {v4, p1, v8, v1}, LbH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    new-array v8, v1, [LNeh;

    .line 39
    .line 40
    aput-object v7, v8, v2

    .line 41
    .line 42
    aput-object v4, v8, v0

    .line 43
    .line 44
    invoke-direct {v6, v8}, LI64;-><init>([LNeh;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, p1}, LvTl;-><init>(LNeh;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LUB9;

    .line 51
    .line 52
    sget-object v6, LXR0;->g:LXR0;

    .line 53
    .line 54
    invoke-direct {v4, p1, v6}, LUB9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [LNeh;

    .line 58
    .line 59
    aput-object v5, v1, v2

    .line 60
    .line 61
    aput-object v4, v1, v0

    .line 62
    .line 63
    invoke-direct {v3, v1}, LI64;-><init>([LNeh;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LbH;

    .line 67
    .line 68
    sget-object v4, LXR0;->e:LXR0;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0, v4}, LbH;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    const-class p1, LSR0;

    .line 74
    .line 75
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LZ9l;

    .line 80
    .line 81
    new-instance v4, LMeh;

    .line 82
    .line 83
    invoke-direct {v4, v2, p1, v3, v1}, LMeh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v4}, LZ9l;-><init>(LMeh;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    check-cast p1, LSR0;

    .line 91
    .line 92
    iget-object v0, p1, LSR0;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, v4, LaS0;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, p1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p1, LSR0;->e:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, v4, LaS0;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_0
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
