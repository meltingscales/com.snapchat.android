.class public final Lh1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh1j;->a:I

    iput-object p1, p0, Lh1j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lh1j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh1j;->a:I

    iput-boolean p1, p0, Lh1j;->b:Z

    iput-object p2, p0, Lh1j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    iget v0, p0, Lh1j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget p1, LGCd;->a:I

    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lh1j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU3l;

    .line 13
    .line 14
    iget-object v2, v0, LU3l;->i:LFs0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-string v2, "Empty errMsg"

    .line 35
    .line 36
    :goto_1
    iget-object v0, v0, LU3l;->e:Llh9;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v2, "match"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lwh9;->i:Lwh9;

    .line 55
    .line 56
    const-string v5, "usage"

    .line 57
    .line 58
    const-string v6, "SyncSuggestion"

    .line 59
    .line 60
    invoke-static {v4, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "result"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lh1j;->b:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-string v4, "SyncSuggestionOnAppStart"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v4, v2, v3}, Llh9;->v(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Z
    .locals 5

    .line 1
    iget v0, p0, Lh1j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lh1j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Lh1j;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    check-cast v3, LGni;

    .line 15
    .line 16
    iget-object p1, v3, LGni;->i:LXWf;

    .line 17
    .line 18
    invoke-virtual {p1}, LXWf;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v3, LGni;->i:LXWf;

    .line 25
    .line 26
    invoke-virtual {p1}, LXWf;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1

    .line 34
    :pswitch_0
    if-nez v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Li1j;

    .line 37
    .line 38
    iget-object v0, v3, Li1j;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lh1j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lh1j;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lh1j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh1j;->a(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :pswitch_0
    check-cast p1, LYom;

    .line 19
    .line 20
    check-cast v3, LRog;

    .line 21
    .line 22
    iget-object p1, p1, LYom;->a:LkBj;

    .line 23
    .line 24
    invoke-static {p1}, LfA;->a(LkBj;)Ltq9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lh1j;->b(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2
    check-cast p1, LlSm;

    .line 47
    .line 48
    check-cast v3, LrHd;

    .line 49
    .line 50
    iget-boolean v0, v3, LrHd;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, LlSm;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, LlSm;->L()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    :cond_2
    return v1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lh1j;->a(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lh1j;->b(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
