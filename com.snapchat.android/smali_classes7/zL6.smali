.class public final LzL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBL6;

.field public final synthetic c:LGMf;


# direct methods
.method public synthetic constructor <init>(LBL6;LGMf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LzL6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzL6;->b:LBL6;

    .line 7
    .line 8
    iput-object p2, p0, LzL6;->c:LGMf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LzL6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzL6;->b:LBL6;

    .line 4
    .line 5
    iget-object v2, p0, LzL6;->c:LGMf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LwZm;

    .line 11
    .line 12
    check-cast v2, LEMf;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, LEMf;->g:LCZm;

    .line 18
    .line 19
    invoke-static {p1}, LEGn;->n(LCZm;)Lhk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LBL6;->i:Lngf;

    .line 26
    .line 27
    iget-object v0, v0, Lngf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loj1;

    .line 30
    .line 31
    new-instance v1, Lq2n;

    .line 32
    .line 33
    invoke-direct {v1}, Lq2n;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LEMf;->a:LyZm;

    .line 37
    .line 38
    invoke-static {v3}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v1, Lq2n;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Lq2n;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, LEMf;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lq2n;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lhk;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v1, Lq2n;->i:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "CONNECT_SUCCESS"

    .line 59
    .line 60
    iput-object p1, v1, Lq2n;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast v2, LEMf;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, LEMf;->g:LCZm;

    .line 74
    .line 75
    invoke-static {p1}, LEGn;->n(LCZm;)Lhk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, LBL6;->i:Lngf;

    .line 82
    .line 83
    iget-object v0, v0, Lngf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Loj1;

    .line 86
    .line 87
    new-instance v1, Lq2n;

    .line 88
    .line 89
    invoke-direct {v1}, Lq2n;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, LEMf;->a:LyZm;

    .line 93
    .line 94
    invoke-static {v3}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Lq2n;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v1, Lq2n;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, LEMf;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, Lq2n;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lhk;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v1, Lq2n;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, "CONNECT_FAILURE"

    .line 115
    .line 116
    iput-object p1, v1, Lq2n;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
