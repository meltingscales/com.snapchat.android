.class public final Lmxk;
.super LA4a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LtSg;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loxk;LL51;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmxk;->c:I

    .line 3
    iput-object p1, p0, Lmxk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmxk;->d:LtSg;

    invoke-direct {p0}, LA4a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LtSg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmxk;->c:I

    iput-object p1, p0, Lmxk;->d:LtSg;

    iput-object p2, p0, Lmxk;->e:Ljava/lang/Object;

    invoke-direct {p0}, LA4a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 5

    .line 1
    iget v0, p0, Lmxk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lmxk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lmxk;->d:LtSg;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LNIe;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, LNIe;->v(I)LtIe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, LMlg;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :pswitch_0
    check-cast v4, LL51;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, LL51;->b(I)Llu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, LbP3;->z0:LbP3;

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, LbP3;->C0:LbP3;

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v3, LbP3;->A0:LbP3;

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v3, LbP3;->E0:LbP3;

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :cond_4
    check-cast v2, LeM2;

    .line 55
    .line 56
    iget-object v0, v2, LeM2;->f:LiL3;

    .line 57
    .line 58
    const-class v1, Lmxk;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Unrecognized view at "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Unrecognized view type at position "

    .line 84
    .line 85
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    check-cast v4, LL51;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, LL51;->b(I)Llu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, LbP3;->t:LbP3;

    .line 100
    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    .line 103
    sget-object v0, LbP3;->X:LbP3;

    .line 104
    .line 105
    if-eq p1, v0, :cond_6

    .line 106
    .line 107
    sget-object v0, LbP3;->Y:LbP3;

    .line 108
    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v1, 0x1

    .line 113
    :cond_6
    :goto_1
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
