.class public final Ls8f;
.super Lvm1;
.source "SourceFile"

# interfaces
.implements LlIc;


# instance fields
.field public b:LWei;

.field public c:Ljava/lang/Long;

.field public d:Lh7b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls8f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ls8f;->b:LWei;

    iput-object v0, p0, Ls8f;->b:LWei;

    iget-object v0, p1, Ls8f;->c:Ljava/lang/Long;

    iput-object v0, p0, Ls8f;->c:Ljava/lang/Long;

    iget-object v0, p1, Ls8f;->d:Lh7b;

    iput-object v0, p0, Ls8f;->d:Lh7b;

    iget-object v0, p1, Ls8f;->e:Ljava/lang/String;

    iput-object v0, p0, Ls8f;->e:Ljava/lang/String;

    iget-object v0, p1, Ls8f;->f:Ljava/lang/String;

    iput-object v0, p0, Ls8f;->f:Ljava/lang/String;

    iget-object v0, p1, Ls8f;->g:Ljava/lang/Long;

    iput-object v0, p0, Ls8f;->g:Ljava/lang/Long;

    iget-object p1, p1, Ls8f;->h:Ljava/lang/String;

    iput-object p1, p0, Ls8f;->h:Ljava/lang/String;

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
    iget-object v2, p0, Ls8f;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Ls8f;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Ls8f;->g:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, Ls8f;->d:Lh7b;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, Ls8f;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, Ls8f;->b:LWei;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    iget-object v2, p0, Ls8f;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    const-string v0, "item_appearance"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ls8f;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "item_id"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Ls8f;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_1
    const-string v1, "item_pos"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v1, p0, Ls8f;->g:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_2
    const-string v1, "item_type"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lh7b;->valueOf(Ljava/lang/String;)Lh7b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    iput-object v1, p0, Ls8f;->d:Lh7b;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    check-cast v1, Lh7b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    :cond_4
    const-string v1, "item_type_specific"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, Ls8f;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    :cond_5
    const-string v1, "section_layout"

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, LWei;->valueOf(Ljava/lang/String;)LWei;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    iput-object v1, p0, Ls8f;->b:LWei;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    check-cast v1, LWei;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    :cond_7
    const-string v1, "section_update_id"

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    iput-object p1, p0, Ls8f;->c:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    :cond_8
    return v0
.end method
