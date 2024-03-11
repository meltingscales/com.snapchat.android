.class public final Lydf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydf;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lydf;->b:Lwhb;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lydf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lydf;IIZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    iget-object p5, p0, Lydf;->a:Lwhb;

    .line 20
    .line 21
    invoke-interface {p5}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Luva;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p5, Lxdf;

    .line 31
    .line 32
    invoke-direct {p5}, Lxdf;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "headerTextId"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "explanationTextId"

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "manualNavigationOnSuccess"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p1, "allowsForgotPassword"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p1, "shouldUseAES"

    .line 61
    .line 62
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p5, Lxdf;->L0:Lydf;

    .line 69
    .line 70
    new-instance p1, LW09;

    .line 71
    .line 72
    sget-object p2, Lwdf;->g:LNCc;

    .line 73
    .line 74
    invoke-static {}, LUme;->a()LY3h;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v1, LW6f;->f0:LPw;

    .line 79
    .line 80
    sget-object v2, Lgoe;->b:Lgoe;

    .line 81
    .line 82
    new-instance p4, LLme;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    move-object v0, p4

    .line 89
    move-object v3, p2

    .line 90
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, LY3h;->b(LLme;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, LY3h;->a()LUme;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p1, p2, p5, p3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, LMUf;

    .line 104
    .line 105
    iget-object p3, p0, Lydf;->b:Lwhb;

    .line 106
    .line 107
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, LLne;

    .line 112
    .line 113
    sget-object p5, Lwdf;->h:LLme;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p2, p4, p1, p5, v0}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LLne;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, LLne;->F(LCme;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lydf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    return-object p0
.end method
