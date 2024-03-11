.class public LVN8;
.super LCJj;
.source "SourceFile"


# annotations
.annotation runtime LP9b;
    value = LEJj;
.end annotation

.annotation runtime Lcom/snapchat/soju/android/SojuJsonAdapter;
    value = LWN8;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPN8;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_address_book_updated_date"
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trimmed"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggested_friend_results_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV3l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registration_suggested_friend_ordering"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "official_account_suggestions_ordering"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_suggestion_page_position"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggested_publisher_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln4l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recently_active_text"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonSnapchatterResult"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRN8;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_ranking_session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LVN8;->b:Ljava/lang/Long;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LVN8;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v0, "SEPARATE"

    .line 17
    .line 18
    iput-object v0, p0, LVN8;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, LVN8;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, LVN8;

    .line 15
    .line 16
    iget-object v2, p0, LVN8;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p1, LVN8;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LVN8;->b:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v3, p1, LVN8;->b:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LVN8;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v3, p1, LVN8;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LVN8;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, LVN8;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LVN8;->e:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, LVN8;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LVN8;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, LVN8;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, LVN8;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, LVN8;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, LVN8;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, LVN8;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, LVN8;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, LVN8;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, LVN8;->j:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, LVN8;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, LVN8;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, LVN8;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 129
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LVN8;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LVN8;->b:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LVN8;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LVN8;->d:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LVN8;->e:Ljava/util/List;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LVN8;->f:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_5
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LVN8;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_6
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LVN8;->h:Ljava/util/List;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_7
    add-int/2addr v2, v0

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LVN8;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_8
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, LVN8;->j:Ljava/util/List;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_9
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, LVN8;->k:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_a
    add-int/2addr v2, v1

    .line 144
    return v2
.end method
