.class public final Loti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpti;

.field public final synthetic b:Lnti;


# direct methods
.method public constructor <init>(Lpti;Lnti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loti;->a:Lpti;

    .line 5
    .line 6
    iput-object p2, p0, Loti;->b:Lnti;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loti;->a:Lpti;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llti;

    .line 7
    .line 8
    invoke-direct {v1}, Llti;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "3"

    .line 12
    .line 13
    iput-object v2, v1, Llti;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Loti;->b:Lnti;

    .line 16
    .line 17
    iget-object v3, v2, Lnti;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v1, Llti;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, Lnti;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v1, Llti;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v2, Lnti;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iput-object v3, v1, Llti;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v2, Lnti;->e:LIxj;

    .line 38
    .line 39
    iput-object v3, v1, Llti;->j:LIxj;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lnti;->f:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v4, v2, Lnti;->a:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "isValid"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lpti;->b:LWAi;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Llti;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v2, Lnti;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Llti;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v2, Lnti;->h:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Llti;->q:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v2, Lnti;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Llti;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v2, Lnti;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v1, Llti;->r:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v2, Lnti;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v0, Lpti;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v2, Lnti;->k:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v3, v1, Llti;->k:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v3, v2, Lnti;->l:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v3, v1, Llti;->l:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v2, v2, Lnti;->m:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v2, v1, Llti;->m:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, v0, Lpti;->a:LKug;

    .line 121
    .line 122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Loj1;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
