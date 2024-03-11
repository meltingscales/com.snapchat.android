.class public final LwSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzSc;


# direct methods
.method public synthetic constructor <init>(LzSc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwSc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwSc;->b:LzSc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LwSc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwSc;->b:LzSc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_6
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :pswitch_8
    check-cast p1, Lo8m;

    .line 51
    .line 52
    iget-object p1, v1, LzSc;->t:LFs0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_9
    check-cast p1, LFAj;

    .line 56
    .line 57
    iget-object v0, v1, LzSc;->n:LhRc;

    .line 58
    .line 59
    invoke-virtual {v0}, LhRc;->a()LJWg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, LlSc;->b:LlSc;

    .line 64
    .line 65
    invoke-static {v0, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LzSc;->j:LEAj;

    .line 69
    .line 70
    iget-object v2, v1, LzSc;->a:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {v0, v2, v3, v3, v4}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v1, LzSc;->g:LLne;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
