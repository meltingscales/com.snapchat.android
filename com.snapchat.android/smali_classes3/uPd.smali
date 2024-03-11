.class public final LuPd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJUa;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILJUa;I)V
    .locals 0

    .line 1
    iput p1, p0, LuPd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LuPd;->e:LJUa;

    .line 4
    .line 5
    iput p3, p0, LuPd;->f:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7l;

    .line 2
    .line 3
    check-cast p2, LHPd;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, LuPd;->e:LJUa;

    .line 12
    .line 13
    invoke-interface {v0}, LJUa;->e()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, LuPd;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LuPd;->f:I

    .line 30
    .line 31
    iget p2, p2, LHPd;->a:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p2, v1

    .line 35
    invoke-interface {p1, v1, p3, p2}, Lg7l;->u(IFI)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lo8m;->a:Lo8m;

    .line 39
    .line 40
    return-object p1
.end method
