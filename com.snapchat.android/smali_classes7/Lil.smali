.class public final LLil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPil;


# direct methods
.method public synthetic constructor <init>(LPil;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLil;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLil;->b:LPil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLil;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LLil;->b:LPil;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LeDi;

    .line 15
    .line 16
    invoke-static {v5, p1}, LPil;->a(LPil;LeDi;)LJil;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LHil;->i(LPil;)Landroid/telecom/CallAudioState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LHil;->e(Landroid/telecom/CallAudioState;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    sget-object p1, LnT;->a:LnT;

    .line 42
    .line 43
    invoke-virtual {p1, v5, v3}, LnT;->l(Landroid/telecom/Connection;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v4, :cond_2

    .line 54
    .line 55
    if-eq p1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v4, v5, LPil;->k:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-boolean v4, v5, LPil;->j:Z

    .line 62
    .line 63
    :goto_0
    sget-object v1, LnT;->a:LnT;

    .line 64
    .line 65
    invoke-virtual {v1, v5, p1}, LnT;->l(Landroid/telecom/Connection;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    check-cast p1, Lmx0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v0, p1, Lix0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Ljx0;->a:Ljx0;

    .line 80
    .line 81
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lkx0;->a:Lkx0;

    .line 90
    .line 91
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v0, Llx0;->a:Llx0;

    .line 101
    .line 102
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    new-instance p1, LVDc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
