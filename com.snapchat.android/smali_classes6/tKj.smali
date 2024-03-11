.class public final LtKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMFm;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ILMFm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtKj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LtKj;->b:LMFm;

    .line 7
    .line 8
    iput-object p3, p0, LtKj;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, LtKj;->a:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance p2, LD9;

    .line 15
    .line 16
    iget-object v0, p0, LtKj;->b:LMFm;

    .line 17
    .line 18
    iget-object v1, v0, LMFm;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LNCc;

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LSKf;

    .line 26
    .line 27
    sget-object v1, Lg9;->h:LNCc;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p1, v1, v2, v2, p2}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, LMFm;->g:LLne;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LLne;->F(LCme;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LtKj;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
