.class public final LZhb;
.super LUme;
.source "SourceFile"


# instance fields
.field public final d:LCbl;


# direct methods
.method public constructor <init>(LrQ8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LUme;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBCe;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LBCe;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZhb;->d:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LhTa;Landroid/view/MotionEvent;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p2, p0, LZhb;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lw08;->a:Lw08;

    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    return-object p1
.end method
