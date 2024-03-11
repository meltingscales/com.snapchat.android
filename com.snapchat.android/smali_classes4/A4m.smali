.class public final LA4m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC4m;


# direct methods
.method public synthetic constructor <init>(LC4m;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LA4m;->e:LC4m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA4m;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LA4m;->e:LC4m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC4m;->p:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0e07e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LSV0;->g()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v1, 0x7f0b0707

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v1, LC4m;->p:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f0705f8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, v1, LvR0;->f:Lbv4;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "contextSession"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lbv4;->f:LZu4;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LZu4;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LvR0;->f:Lbv4;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lbv4;->c:LRu4;

    .line 73
    .line 74
    iget-object v0, v0, LRu4;->u0:LCbl;

    .line 75
    .line 76
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lrsb;

    .line 81
    .line 82
    sget-object v1, Lrsb;->a:Lrsb;

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    sget-object v0, LXRm;->e:LXRm;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    sget-object v0, LXRm;->a:LXRm;

    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
