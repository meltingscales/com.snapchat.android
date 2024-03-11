.class public final Lh7k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lj7k;


# direct methods
.method public synthetic constructor <init>(Lj7k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh7k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh7k;->e:Lj7k;

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
    .locals 5

    .line 1
    iget v0, p0, Lh7k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7k;->e:Lj7k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lj7k;->Q0:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln7k;

    .line 14
    .line 15
    invoke-virtual {v1}, LJgb;->M()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0b167c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lmr;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lj7k;->Q0:I

    .line 32
    .line 33
    iget-object v1, v1, Lj7k;->P0:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1, v4}, Ln7k;-><init>(Landroid/view/View;ILandroid/content/Context;Lmr;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {v1}, LJgb;->M()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b00b7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
