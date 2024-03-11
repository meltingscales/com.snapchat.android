.class public final LqDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LsDe;

.field public final synthetic b:LCCe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(DLCCe;LsDe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LqDe;->a:LsDe;

    .line 5
    .line 6
    iput-object p3, p0, LqDe;->b:LCCe;

    .line 7
    .line 8
    iput-object p5, p0, LqDe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, LqDe;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LqDe;->a:LsDe;

    .line 4
    .line 5
    iget-object v1, v0, LsDe;->e:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LY78;

    .line 12
    .line 13
    new-instance v2, LDn3;

    .line 14
    .line 15
    invoke-direct {v2}, LDn3;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LqDe;->b:LCCe;

    .line 19
    .line 20
    invoke-virtual {v3}, LCCe;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v2, LDn3;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LqDe;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v2, LDn3;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v4, p0, LqDe;->d:D

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v2, LDn3;->h:Ljava/lang/Double;

    .line 37
    .line 38
    const-string v4, "Android"

    .line 39
    .line 40
    iput-object v4, v2, LDn3;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, LCCe;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    xor-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, LDn3;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, LCCe;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "bigquery"

    .line 62
    .line 63
    invoke-static {v4, v6, v5}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_0
    iput-object v4, v2, LDn3;->k:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, LCCe;->j()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "from_recovery"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, LDn3;->l:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, v0, LsDe;->f:LKug;

    .line 93
    .line 94
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LYd7;

    .line 99
    .line 100
    check-cast v3, Ldvm;

    .line 101
    .line 102
    invoke-virtual {v3}, Ldvm;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, LDn3;->m:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v2, LDn3;->n:Ljava/lang/String;

    .line 109
    .line 110
    sget p1, LFcl;->a:I

    .line 111
    .line 112
    new-instance p1, LvCe;

    .line 113
    .line 114
    iget-object v0, v0, LsDe;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {p1, v0}, LvCe;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LvCe;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v2, LDn3;->o:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
