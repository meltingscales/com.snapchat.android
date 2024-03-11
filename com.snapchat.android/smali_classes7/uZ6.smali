.class public final LuZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LxZ6;


# direct methods
.method public constructor <init>(LxZ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuZ6;->c:LxZ6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, LuZ6;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 p5, 0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget p3, p0, LuZ6;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-ne p3, p6, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    :cond_1
    iget-object p3, p0, LuZ6;->c:LxZ6;

    .line 24
    .line 25
    iget-boolean p6, p3, LxZ6;->y:Z

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p2, p3, LxZ6;->D:LFs0;

    .line 35
    .line 36
    iput-boolean p5, p3, LxZ6;->y:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, LuZ6;->a:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, LuZ6;->b:I

    .line 49
    .line 50
    iget-object p1, p3, LxZ6;->o:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
