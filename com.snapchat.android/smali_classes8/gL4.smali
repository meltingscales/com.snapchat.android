.class public final LgL4;
.super LdL4;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:LfL4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CREATIVE_TOOLS_PICKER_ITEM_PICK"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, LdL4;-><init>(Ljava/lang/String;LtCg;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x2af

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LdL4;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LgL4;->q:LfL4;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LdL4;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LdL4;->k:LkL4;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LdL4;->l:Ljava/lang/Enum;

    .line 28
    .line 29
    check-cast v0, LK9f;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, LgL4;->n:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v2, p0, LgL4;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v2, p0, LgL4;->o:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v2, p0, LdL4;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v2, p0, LdL4;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iget-object v2, p0, LgL4;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LdL4;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "caption_char_length"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v1, p0, LgL4;->n:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "caption_style"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LgL4;->m:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "caption_timeline_on"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v1, p0, LgL4;->o:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    new-instance v1, LfL4;

    .line 48
    .line 49
    invoke-direct {v1}, LfL4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LgL4;->q:LfL4;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LfL4;->d(Ljava/util/Map;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, LgL4;->q:LfL4;

    .line 62
    .line 63
    :cond_3
    add-int/2addr v0, v1

    .line 64
    const-string v1, "selection_action"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, LgL4;->p:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_4
    return v0
.end method

.method public final e(LfL4;)V
    .locals 2

    .line 1
    new-instance v0, LfL4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LfL4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LfL4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LfL4;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v1, v0, LfL4;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p1, LfL4;->d:LhL4;

    .line 15
    .line 16
    iput-object v1, v0, LfL4;->d:LhL4;

    .line 17
    .line 18
    iget-object v1, p1, LfL4;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LfL4;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LfL4;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LfL4;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LfL4;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LfL4;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LfL4;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LfL4;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LfL4;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LfL4;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, LfL4;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LfL4;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LfL4;->k:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v1, v0, LfL4;->k:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, p1, LfL4;->l:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v1, v0, LfL4;->l:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v1, p1, LfL4;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, LfL4;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, LfL4;->n:LNK4;

    .line 55
    .line 56
    iput-object p1, v0, LfL4;->n:LNK4;

    .line 57
    .line 58
    iput-object v0, p0, LgL4;->q:LfL4;

    .line 59
    .line 60
    return-void
.end method
