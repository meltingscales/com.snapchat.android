.class public final Lp9f;
.super Lvm1;
.source "SourceFile"

# interfaces
.implements LlIc;


# instance fields
.field public b:LE8f;

.field public c:Ljava/lang/Long;

.field public d:Lq9f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp9f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lp9f;->b:LE8f;

    iput-object v0, p0, Lp9f;->b:LE8f;

    iget-object v0, p1, Lp9f;->c:Ljava/lang/Long;

    iput-object v0, p0, Lp9f;->c:Ljava/lang/Long;

    iget-object v0, p1, Lp9f;->d:Lq9f;

    iput-object v0, p0, Lp9f;->d:Lq9f;

    iget-object v0, p1, Lp9f;->e:Ljava/lang/String;

    iput-object v0, p0, Lp9f;->e:Ljava/lang/String;

    iget-object v0, p1, Lp9f;->f:Ljava/lang/String;

    iput-object v0, p0, Lp9f;->f:Ljava/lang/String;

    iget-object p1, p1, Lp9f;->g:Ljava/lang/Long;

    iput-object p1, p0, Lp9f;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lp9f;->b:LE8f;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lp9f;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lp9f;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, Lp9f;->g:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, Lp9f;->d:Lq9f;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, Lp9f;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    const-string v0, "page_layout"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LE8f;->valueOf(Ljava/lang/String;)LE8f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lp9f;->b:LE8f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v0, LE8f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_2
    const-string v1, "page_update_id"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v1, p0, Lp9f;->c:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_2
    const-string v1, "section_id"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lp9f;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    :cond_3
    const-string v1, "section_pos"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v1, p0, Lp9f;->g:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    :cond_4
    const-string v1, "section_type"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lq9f;->valueOf(Ljava/lang/String;)Lq9f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    iput-object v1, p0, Lp9f;->d:Lq9f;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    check-cast v1, Lq9f;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_6
    const-string v1, "section_type_specific"

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lp9f;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    :cond_7
    return v0
.end method
