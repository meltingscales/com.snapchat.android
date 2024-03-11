.class public abstract LHeg;
.super LRv4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Loeg;

    .line 2
    .line 3
    check-cast p1, LHig;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LHig;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LKug;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, LHeg;->G(Landroid/view/View;LKug;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract G(Landroid/view/View;LKug;)V
.end method
