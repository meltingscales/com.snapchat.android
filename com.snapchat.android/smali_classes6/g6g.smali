.class public final Lg6g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li6g;


# direct methods
.method public synthetic constructor <init>(Li6g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6g;->e:Li6g;

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
    .locals 6

    .line 1
    iget v0, p0, Lg6g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lg6g;->e:Li6g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li6g;->X:LF5g;

    .line 9
    .line 10
    invoke-virtual {v0}, LF5g;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LQo8;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v1, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lj6g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Lj6g;->e()LK6g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, LK6g;->q1()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    aput-object v3, v2, v5

    .line 41
    .line 42
    iget-object v3, v1, LNT0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lj6g;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lj6g;->c()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    :goto_1
    const/4 v5, 0x1

    .line 55
    aput-object v3, v2, v5

    .line 56
    .line 57
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lj6g;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lj6g;->n()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    aput-object v4, v2, v1

    .line 69
    .line 70
    invoke-static {v2}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v4, 0x70

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, LQo8;-><init>(Ljava/util/List;FFI)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
