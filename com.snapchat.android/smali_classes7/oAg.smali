.class public final LoAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LqAg;


# direct methods
.method public constructor <init>(LqAg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoAg;->a:LqAg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

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
    iget-object v0, p0, LoAg;->a:LqAg;

    .line 8
    .line 9
    iget-object v1, v0, LqAg;->N0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget v2, v0, LqAg;->U0:F

    .line 15
    .line 16
    div-float/2addr p1, v2

    .line 17
    iget v0, v0, LqAg;->T0:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0}, LD3d;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v1, p1}, LgPm;->s(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "v11HeaderOverlay"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
