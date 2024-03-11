.class public final LALk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LALk;->a:Loj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lick;Lkck;)V
    .locals 1

    .line 1
    new-instance v0, Ljck;

    .line 2
    .line 3
    invoke-direct {v0}, Ljck;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ljck;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lhck;->d:Lhck;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Unkown Spotlight snap status"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lhck;->c:Lhck;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lhck;->b:Lhck;

    .line 36
    .line 37
    :goto_0
    iput-object p1, v0, Ljck;->g:Lhck;

    .line 38
    .line 39
    iput-object p3, v0, Ljck;->h:Lkck;

    .line 40
    .line 41
    iget-object p1, p0, LALk;->a:Loj1;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
