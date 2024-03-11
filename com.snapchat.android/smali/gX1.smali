.class public final LgX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgX1;->a:Lu44;

    .line 5
    .line 6
    new-instance p1, LfX1;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, LfX1;-><init>(LgX1;I)V

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
    iput-object v0, p0, LgX1;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, LfX1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, LfX1;-><init>(LgX1;I)V

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
    iput-object v0, p0, LgX1;->c:LCbl;

    .line 31
    .line 32
    new-instance p1, LfX1;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0}, LfX1;-><init>(LgX1;I)V

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
    iput-object v0, p0, LgX1;->d:LCbl;

    .line 44
    .line 45
    new-instance p1, LfX1;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, p0, v0}, LfX1;-><init>(LgX1;I)V

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
    iput-object v0, p0, LgX1;->e:LCbl;

    .line 57
    .line 58
    new-instance p1, LfX1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, v0}, LfX1;-><init>(LgX1;I)V

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
    iput-object v0, p0, LgX1;->f:LCbl;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgX1;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgX1;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
