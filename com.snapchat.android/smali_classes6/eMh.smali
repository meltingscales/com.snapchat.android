.class public final LeMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfMh;


# direct methods
.method public synthetic constructor <init>(LfMh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeMh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeMh;->b:LfMh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LeMh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LeMh;->b:LfMh;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast p1, LgMh;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, LgMh;->y0:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, LgMh;->Z:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, LfMh;->y0:Z

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput-boolean v2, v0, LfMh;->y0:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "sideButton"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, LfMh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    iget-object v1, v0, LfMh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_3
    :goto_0
    iget-object p1, v0, LfMh;->z0:LeKh;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, p1, LyJh;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v2, LyJh;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, LyJh;

    .line 81
    .line 82
    iget-boolean v0, v0, LfMh;->y0:Z

    .line 83
    .line 84
    invoke-virtual {p1}, LeKh;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, LeKh;->b()LpWh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, v3, LyJh;->a:Lkae;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0, v4, p1}, LyJh;-><init>(Lkae;ZLjava/lang/String;LpWh;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_4
    invoke-interface {v1, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :pswitch_0
    iget-object p1, v0, LfMh;->Z:LeKh;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
