.class public final synthetic Lwgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzgf;


# direct methods
.method public synthetic constructor <init>(Lzgf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwgf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwgf;->b:Lzgf;

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
    iget v0, p0, Lwgf;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lwgf;->b:Lzgf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lzgf;->t:LFgf;

    .line 10
    .line 11
    check-cast v0, LEgf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LW09;

    .line 17
    .line 18
    sget-object v2, Lsgf;->h:LNCc;

    .line 19
    .line 20
    new-instance v3, Lf5f;

    .line 21
    .line 22
    invoke-direct {v3}, Lf5f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LUme;->a()LY3h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lsgf;->F0:LLme;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lsgf;->E0:LLme;

    .line 42
    .line 43
    iget-object v0, v0, LEgf;->a:LLne;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v1, Lzgf;->t:LFgf;

    .line 50
    .line 51
    check-cast v0, LEgf;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, LW09;

    .line 57
    .line 58
    sget-object v2, Lsgf;->Y:LNCc;

    .line 59
    .line 60
    new-instance v3, Lxg4;

    .line 61
    .line 62
    invoke-direct {v3}, Lxg4;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LUme;->a()LY3h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lsgf;->R0:LLme;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v1, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lsgf;->Q0:LLme;

    .line 82
    .line 83
    iget-object v0, v0, LEgf;->a:LLne;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, v1, Lzgf;->t:LFgf;

    .line 90
    .line 91
    check-cast v0, LEgf;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, LW09;

    .line 97
    .line 98
    sget-object v2, Lsgf;->j:LNCc;

    .line 99
    .line 100
    new-instance v3, LHUi;

    .line 101
    .line 102
    invoke-direct {v3}, LHUi;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LUme;->a()LY3h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lsgf;->J0:LLme;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v1, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lsgf;->I0:LLme;

    .line 122
    .line 123
    iget-object v0, v0, LEgf;->a:LLne;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
