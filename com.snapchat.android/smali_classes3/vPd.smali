.class public final LvPd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:LKug;

.field public final synthetic g:LLjk;

.field public final synthetic h:LJjk;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(LoLm;Lkotlin/jvm/functions/Function3;LKug;LLjk;LJjk;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvPd;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LvPd;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, LvPd;->f:LKug;

    .line 6
    .line 7
    iput-object p4, p0, LvPd;->g:LLjk;

    .line 8
    .line 9
    iput-object p5, p0, LvPd;->h:LJjk;

    .line 10
    .line 11
    iput-object p6, p0, LvPd;->i:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LHPd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p2, p0, LvPd;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, LvPd;->f:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LvPd;->e:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    invoke-interface {v2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v0, p2, p1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    sget-object p1, LnTm;->a:LnTm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p3, LoTm;

    .line 57
    .line 58
    sub-float/2addr p1, p2

    .line 59
    invoke-direct {p3, p1}, LoTm;-><init>(F)V

    .line 60
    .line 61
    .line 62
    move-object p1, p3

    .line 63
    :goto_0
    iget-object p2, p0, LvPd;->h:LJjk;

    .line 64
    .line 65
    iget-object p3, p0, LvPd;->i:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v0, p0, LvPd;->g:LLjk;

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1, p3}, LLjk;->b(LJjk;LpTm;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 73
    .line 74
    return-object p1
.end method
