.class public final LeGa;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeGa;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LeGa;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LeGa;->i:Lwhb;

    .line 9
    .line 10
    new-instance p1, LcGa;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, LcGa;-><init>(LeGa;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LeGa;->j:LCbl;

    .line 22
    .line 23
    new-instance p1, LcGa;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LcGa;-><init>(LeGa;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LeGa;->k:LCbl;

    .line 35
    .line 36
    new-instance p1, LcGa;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, LcGa;-><init>(LeGa;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LeGa;->t:LCbl;

    .line 48
    .line 49
    return-void
.end method

.method public static i3(Ljava/lang/Object;LSUa;LIof;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LSUa;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LIof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
