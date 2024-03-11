.class public final LCYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

.field public final synthetic c:LiQj;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCYj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LCYj;->c:LiQj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCYj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCYj;->c:LiQj;

    .line 4
    .line 5
    iget-object v2, p0, LCYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LiQj;->E()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->z0:LEj;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, LFMj;->e:LFMj;

    .line 23
    .line 24
    invoke-virtual {v3}, LFMj;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LiQj;->c:LcTj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LcTj;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->y0:LFyi;

    .line 46
    .line 47
    iget-object v2, v0, LFyi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lu44;

    .line 50
    .line 51
    sget-object v3, LnOj;->G0:LnOj;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, LFyi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lu44;

    .line 62
    .line 63
    sget-object v3, LnOj;->D0:LnOj;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LFyi;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lu44;

    .line 74
    .line 75
    sget-object v2, LnOj;->E0:LnOj;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    iput-object v1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->N0:LiQj;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v0, LgS5;

    .line 103
    .line 104
    iget-object v0, v0, LgS5;->w:LJug;

    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LpNj;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v2, LlNj;->b:LlNj;

    .line 115
    .line 116
    const-wide/16 v3, 0x2710

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, v4}, LpNj;->c(LiQj;LlNj;J)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lo8m;->a:Lo8m;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_1
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
