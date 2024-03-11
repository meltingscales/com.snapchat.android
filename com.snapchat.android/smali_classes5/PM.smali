.class public final LPM;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Llua;

.field public final synthetic e:LgN;


# direct methods
.method public constructor <init>(Llua;LgN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPM;->d:Llua;

    .line 2
    .line 3
    iput-object p2, p0, LPM;->e:LgN;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgf8;

    .line 2
    .line 3
    new-instance v0, LFM4;

    .line 4
    .line 5
    instance-of v1, p1, LTe8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Lcf8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p1, Ldf8;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, p1, Lff8;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v1, p1, Lef8;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v1, p1, LWe8;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    check-cast p1, LWe8;

    .line 41
    .line 42
    iget p1, p1, LWe8;->f:I

    .line 43
    .line 44
    iget-object v1, p0, LPM;->e:LgN;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LNM;->a:[I

    .line 50
    .line 51
    invoke-static {p1}, LAfc;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v1, p1

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    :goto_0
    iget-object v1, p0, LPM;->d:Llua;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LFM4;-><init>(Llua;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance p1, LVDc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_6
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
