.class public abstract LVO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZO7;

.field public final b:Ljava/lang/Object;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LZO7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVO7;->a:LZO7;

    .line 5
    .line 6
    iput-object p2, p0, LVO7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, LUO7;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LUO7;-><init>(LVO7;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LVO7;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, LUO7;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, LUO7;-><init>(LVO7;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LVO7;->d:LCbl;

    .line 33
    .line 34
    new-instance p1, LUO7;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LUO7;-><init>(LVO7;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LVO7;->e:LCbl;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVO7;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVO7;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method