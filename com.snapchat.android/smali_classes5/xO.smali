.class public final LxO;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:LzO;

.field public final synthetic e:LlO;

.field public final synthetic f:Lu48;


# direct methods
.method public constructor <init>(LzO;LlO;Lu48;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxO;->d:LzO;

    .line 2
    .line 3
    iput-object p2, p0, LxO;->e:LlO;

    .line 4
    .line 5
    iput-object p3, p0, LxO;->f:Lu48;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, LxO;->e:LlO;

    .line 26
    .line 27
    iget-object v5, v0, LlO;->g:LBL1;

    .line 28
    .line 29
    iget-object v0, p0, LxO;->d:LzO;

    .line 30
    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    invoke-static/range {v0 .. v5}, LzO;->c(LzO;IIIILBL1;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, LxO;->d:LzO;

    .line 40
    .line 41
    iget-object v0, v0, LzO;->a:LvO;

    .line 42
    .line 43
    iget-object v1, p0, LxO;->f:Lu48;

    .line 44
    .line 45
    iget-object v1, v1, Lu48;->a:Luy9;

    .line 46
    .line 47
    invoke-interface {v1}, Luy9;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move v1, p1

    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    move v4, p4

    .line 55
    invoke-virtual/range {v0 .. v6}, LvO;->a(IIIILjava/lang/String;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lo8m;->a:Lo8m;

    .line 59
    .line 60
    return-object p1
.end method
