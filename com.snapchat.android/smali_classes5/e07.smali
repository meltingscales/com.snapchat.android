.class public final Le07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQrl;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lxhb;

.field public final d:Lxhb;

.field public final e:Lxhb;


# direct methods
.method public constructor <init>(Lrx6;Lh8j;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, LI;

    .line 5
    .line 6
    const/16 v6, 0x15

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p2, v7}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Le07;->c:Lxhb;

    .line 23
    .line 24
    new-instance p3, LTK6;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, LTK6;-><init>(Lrx6;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Le07;->d:Lxhb;

    .line 34
    .line 35
    new-instance p3, LTK6;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct {p3, p1, p4}, LTK6;-><init>(Lrx6;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Le07;->e:Lxhb;

    .line 46
    .line 47
    return-void
.end method

.method public static final d(Le07;Lcbe;)LY7j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Lcbe;->o:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p1, Lcbe;->f:I

    .line 9
    .line 10
    iget v0, p1, Lcbe;->i:I

    .line 11
    .line 12
    mul-int v0, v0, p0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p1, Lcbe;->g:I

    .line 16
    .line 17
    iget v2, p1, Lcbe;->h:I

    .line 18
    .line 19
    mul-int v1, v1, v2

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    int-to-float p0, p0

    .line 24
    div-float v1, p0, v0

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lw26;->Z(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget p1, p1, Lcbe;->g:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    mul-float v0, v0, p1

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lw26;->Z(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, LY7j;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LY7j;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, LY7j;

    .line 54
    .line 55
    iget p0, p1, Lcbe;->f:I

    .line 56
    .line 57
    iget p1, p1, Lcbe;->g:I

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LY7j;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Le07;->d:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Le07;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Le07;->e:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method
