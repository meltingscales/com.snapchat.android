.class public final LKe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNT0;


# direct methods
.method public synthetic constructor <init>(LNT0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKe4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKe4;->b:LNT0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LKe4;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LKe4;->b:LNT0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LrIi;

    .line 10
    .line 11
    iget-object v0, v1, LrIi;->j:LFs0;

    .line 12
    .line 13
    new-instance v0, LW09;

    .line 14
    .line 15
    sget-object v2, LCrd;->m:LNCc;

    .line 16
    .line 17
    new-instance v3, Ldzd;

    .line 18
    .line 19
    invoke-direct {v3}, Ldzd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LUme;->a()LY3h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LCrd;->J:LLme;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v0, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LrIi;->h:LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LLne;

    .line 45
    .line 46
    sget-object v2, LCrd;->I:LLme;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v1, Lnji;

    .line 53
    .line 54
    iget-object p1, v1, Lnji;->g:Li1e;

    .line 55
    .line 56
    invoke-interface {p1}, Li1e;->l()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    new-instance v0, LW09;

    .line 61
    .line 62
    sget-object v2, LeSj;->g:LNCc;

    .line 63
    .line 64
    check-cast v1, LIBd;

    .line 65
    .line 66
    iget-object v3, v1, LIBd;->k:LKug;

    .line 67
    .line 68
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LfTj;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, LtYj;

    .line 78
    .line 79
    invoke-direct {v3}, LtYj;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LUme;->a()LY3h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, LeSj;->i:LLme;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v0, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LIBd;->g:LKug;

    .line 99
    .line 100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LLne;

    .line 105
    .line 106
    sget-object v2, LeSj;->h:LLme;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast v1, LMe4;

    .line 113
    .line 114
    iget-object p1, v1, LMe4;->g:LKug;

    .line 115
    .line 116
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LH78;

    .line 121
    .line 122
    new-instance v0, LFe4;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
