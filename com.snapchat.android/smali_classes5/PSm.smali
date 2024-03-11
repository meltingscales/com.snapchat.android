.class public final LPSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPSm;->a:Landroid/view/View;

    .line 5
    .line 6
    const p1, 0x3f70a3d7    # 0.94f

    .line 7
    .line 8
    .line 9
    iput p1, p0, LPSm;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v4, v0

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    sub-long/2addr v0, v4

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lzbb;->B(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    new-instance v0, LOSm;

    .line 19
    .line 20
    iget v1, p0, LPSm;->b:F

    .line 21
    .line 22
    iget-object v9, p0, LPSm;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v0, v9, v1, v6, v7}, LOSm;-><init>(Landroid/view/View;FJ)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Li5j;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    move-object v1, v10

    .line 31
    move-object v2, v9

    .line 32
    move-object v3, v0

    .line 33
    invoke-direct/range {v1 .. v8}, Li5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LmQm;

    .line 37
    .line 38
    invoke-direct {v1, v9, v10}, LmQm;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ln54;

    .line 42
    .line 43
    iget-object v3, p0, LPSm;->a:Landroid/view/View;

    .line 44
    .line 45
    const/16 v4, 0x1c

    .line 46
    .line 47
    invoke-direct {v2, v4, v3, v0}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
