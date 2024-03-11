.class public final LHla;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LNla;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LNla;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LHla;->d:LNla;

    .line 2
    .line 3
    iput p2, p0, LHla;->e:I

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
    iget-object v0, p0, LHla;->d:LNla;

    .line 2
    .line 3
    iget-object v1, v0, LNla;->a:LPla;

    .line 4
    .line 5
    iget-object v2, v1, LPla;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, LHla;->e:I

    .line 8
    .line 9
    int-to-float v4, v3

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LPla;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LNla;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object v0
.end method
