.class public LX1i;
.super LMC0;
.source "SourceFile"


# instance fields
.field protected final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_subtype"
    .end annotation
.end field

.field protected final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field protected g:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_width_in"
    .end annotation
.end field

.field protected h:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_height_in"
    .end annotation
.end field

.field protected i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_width_px"
    .end annotation
.end field

.field protected j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_height_px"
    .end annotation
.end field

.field protected k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan_card_social_graph_quick_add_enabled"
    .end annotation
.end field

.field protected l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "augmented_reality_enabled"
    .end annotation
.end field

.field protected m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink_app_id"
    .end annotation
.end field

.field protected n:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan_history"
    .end annotation
.end field

.field protected p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan_session_id"
    .end annotation
.end field

.field protected q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scan_query_id"
    .end annotation
.end field

.field protected r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapcode_session_id"
    .end annotation
.end field

.field protected s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMC0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX1i;->e:I

    .line 5
    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LX1i;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "false"

    .line 17
    .line 18
    iput-object p1, p0, LX1i;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LX1i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LX1i;

    .line 12
    .line 13
    new-instance v0, LQ58;

    .line 14
    .line 15
    invoke-direct {v0}, LQ58;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LMC0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LMC0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LMC0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LMC0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LMC0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, LMC0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX1i;->e:I

    .line 40
    .line 41
    iget v2, p1, LX1i;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LQ58;->c(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX1i;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, LX1i;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX1i;->h:Ljava/lang/Float;

    .line 54
    .line 55
    iget-object v2, p1, LX1i;->h:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX1i;->j:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v2, p1, LX1i;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX1i;->g:Ljava/lang/Float;

    .line 68
    .line 69
    iget-object v2, p1, LX1i;->g:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX1i;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v2, p1, LX1i;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX1i;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p1, LX1i;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LX1i;->l:Z

    .line 89
    .line 90
    iget-boolean v2, p1, LX1i;->l:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LQ58;->f(ZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX1i;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p1, LX1i;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX1i;->n:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v2, p1, LX1i;->n:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX1i;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, LX1i;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX1i;->q:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p1, LX1i;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX1i;->r:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p1, LX1i;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX1i;->s:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, LX1i;->s:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v0, LQ58;->a:Z

    .line 138
    .line 139
    return p1
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMC0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LMC0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LMC0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX1i;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcda;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX1i;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX1i;->h:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX1i;->j:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX1i;->g:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX1i;->i:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX1i;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, LX1i;->l:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcda;->f(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX1i;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX1i;->n:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX1i;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX1i;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX1i;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX1i;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v0, v0, Lcda;->a:I

    .line 92
    .line 93
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1i;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LjEl;->d:LkEl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LWVg;->e(Ljava/lang/Object;LkEl;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
