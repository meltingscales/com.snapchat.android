.class public final LFFa;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFFa;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LDFa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LDFa;-><init>(LFFa;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LFFa;->h:LCbl;

    .line 18
    .line 19
    new-instance p1, LDFa;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, LDFa;-><init>(LFFa;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCbl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LFFa;->i:LCbl;

    .line 31
    .line 32
    new-instance p1, LDFa;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0}, LDFa;-><init>(LFFa;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LCbl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LFFa;->j:LCbl;

    .line 44
    .line 45
    new-instance p1, LDFa;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v0}, LDFa;-><init>(LFFa;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LCbl;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LFFa;->k:LCbl;

    .line 57
    .line 58
    new-instance p1, LDFa;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p1, p0, v0}, LDFa;-><init>(LFFa;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LCbl;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LFFa;->t:LCbl;

    .line 70
    .line 71
    return-void
.end method

.method public static i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Loum;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p2, p0}, Loum;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
