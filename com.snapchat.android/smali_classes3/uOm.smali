.class public final LuOm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LbY3;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(IIIILbY3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, LuOm;->d:I

    .line 2
    .line 3
    iput p2, p0, LuOm;->e:I

    .line 4
    .line 5
    iput p3, p0, LuOm;->f:I

    .line 6
    .line 7
    iput p4, p0, LuOm;->g:I

    .line 8
    .line 9
    iput-object p5, p0, LuOm;->h:LbY3;

    .line 10
    .line 11
    iput-object p6, p0, LuOm;->i:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, LvOm;->a:LCbl;

    .line 8
    .line 9
    iget v0, p0, LuOm;->d:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, LuOm;->e:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {p1, v0, v1}, LWK5;->g(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget-object v1, LvOm;->a:LCbl;

    .line 21
    .line 22
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/ArgbEvaluator;

    .line 27
    .line 28
    iget v2, p0, LuOm;->f:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, LuOm;->g:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, LuOm;->h:LbY3;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, LbY3;->e(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LuOm;->i:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lo8m;->a:Lo8m;

    .line 61
    .line 62
    return-object p1
.end method
