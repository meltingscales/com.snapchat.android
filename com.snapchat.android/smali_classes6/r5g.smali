.class public final Lr5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5g;


# direct methods
.method public synthetic constructor <init>(Ls5g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr5g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr5g;->b:Ls5g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lr5g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5g;->b:Ls5g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, Ld5g;->Y:LAgi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LAgi;->P0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LSaf;

    .line 17
    .line 18
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LDk2;

    .line 21
    .line 22
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Ls5g;->u1:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LUfk;

    .line 40
    .line 41
    iget-object p1, v1, Ld5g;->A0:LLne;

    .line 42
    .line 43
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, LNCc;

    .line 49
    .line 50
    iget-object v1, v1, Ls5g;->s1:LdYf;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LdYf;->b:LUpi;

    .line 55
    .line 56
    :goto_0
    move-object v10, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v13, 0x4d0

    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Lxv9;->k(LUfk;ZZZZLNCc;ZLjava/util/List;LUpi;LKUf;ZI)Loc2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LW09;

    .line 78
    .line 79
    sget-object v3, LZa2;->g:LNCc;

    .line 80
    .line 81
    invoke-static {}, LUme;->a()LY3h;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, LZa2;->f:LZa2;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LZa2;->f(LLne;)LLme;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, LLme;->d()LLme;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v2, v3, v1, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LZa2;->f(LLne;)LLme;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, LMUf;

    .line 113
    .line 114
    invoke-direct {v3, p1, v2, v1, v0}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, LLne;->F(LCme;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object p1, v1, Ld5g;->A0:LLne;

    .line 122
    .line 123
    sget-object v1, LCXf;->g:LNCc;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1, v1, v2, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
