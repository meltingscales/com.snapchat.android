.class public final LMUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMUj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LAWl;)Z
    .locals 4

    .line 1
    iget v0, p0, LMUj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LMUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LiQj;

    .line 13
    .line 14
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->n3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LSQj;->b:LSQj;

    .line 27
    .line 28
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LlQj;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget v0, p1, LlQj;->a:I

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p1, LlQj;->a:I

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1

    .line 54
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LiQj;

    .line 57
    .line 58
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->n3()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LSQj;->A0:LSQj;

    .line 71
    .line 72
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LMUj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LiQj;

    .line 13
    .line 14
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->n3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, LAWl;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LMUj;->a(LAWl;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, LAWl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LMUj;->a(LAWl;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_2
    check-cast p1, LeP8;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->n3()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, LeP8;->a:LiQj;

    .line 46
    .line 47
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_3
    check-cast p1, Lo8m;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, LiQj;->l:Z

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LiQj;->w()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LeP8;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object v0, LdP8;->a:LdP8;

    .line 95
    .line 96
    iget-object v2, p1, LeP8;->b:LdP8;

    .line 97
    .line 98
    if-eq v2, v0, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, LeP8;->a:LiQj;

    .line 101
    .line 102
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->n3()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p1, 0x1

    .line 117
    :goto_0
    return p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
