.class public final LLzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMzg;


# direct methods
.method public synthetic constructor <init>(LMzg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLzg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLzg;->b:LMzg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "SECTION_INSERTION_ERROR"

    .line 2
    .line 3
    const-string v1, "CACHE_MISSED"

    .line 4
    .line 5
    iget-object v2, p0, LLzg;->b:LMzg;

    .line 6
    .line 7
    iget v3, p0, LLzg;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LGX5;

    .line 13
    .line 14
    iget-object p1, v2, LMzg;->c:Lizk;

    .line 15
    .line 16
    sget-object v0, LgOk;->f:LgOk;

    .line 17
    .line 18
    iget-object v1, p1, Lizk;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx2a;

    .line 25
    .line 26
    iget-object v3, p1, Lizk;->a:Lhzk;

    .line 27
    .line 28
    invoke-static {v0, v3}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx2a;

    .line 40
    .line 41
    sget-object v1, LgOk;->g:LgOk;

    .line 42
    .line 43
    invoke-static {v1, v3}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lizk;->c:LKug;

    .line 48
    .line 49
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lgvk;

    .line 54
    .line 55
    invoke-virtual {v2}, Lgvk;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lgvk;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgvk;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    packed-switch v3, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, LMzg;->c:Lizk;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lizk;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object p1, v2, LMzg;->c:Lizk;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lizk;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    packed-switch v3, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, LMzg;->c:Lizk;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lizk;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iget-object p1, v2, LMzg;->c:Lizk;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lizk;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
