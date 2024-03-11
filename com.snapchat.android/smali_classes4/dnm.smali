.class public final Ldnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSkf;

.field public final b:LCo4;

.field public c:LWl4;

.field public d:Z

.field public e:Z

.field public f:Llud;


# direct methods
.method public constructor <init>(LSkf;LCo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnm;->a:LSkf;

    .line 5
    .line 6
    iput-object p2, p0, Ldnm;->b:LCo4;

    .line 7
    .line 8
    sget-object p1, Llud;->j:Llud;

    .line 9
    .line 10
    iput-object p1, p0, Ldnm;->f:Llud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILadc;)V
    .locals 4

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_6

    .line 12
    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    if-ne p1, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Llud;->i:Llud;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p1, Llud;->h:Llud;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object p1, Llud;->g:Llud;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance p1, LVDc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_5
    sget-object p1, Llud;->f:Llud;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    if-eq p1, v3, :cond_a

    .line 63
    .line 64
    if-eq p1, v2, :cond_9

    .line 65
    .line 66
    if-eq p1, v1, :cond_8

    .line 67
    .line 68
    if-ne p1, v0, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    new-instance p1, LVDc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_8
    :goto_1
    sget-object p1, Llud;->e:Llud;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    sget-object p1, Llud;->d:Llud;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_a
    sget-object p1, Llud;->c:Llud;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_b
    sget-object p1, Llud;->b:Llud;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_c
    sget-object p1, Llud;->a:Llud;

    .line 90
    .line 91
    :goto_2
    iput-object p1, p0, Ldnm;->f:Llud;

    .line 92
    .line 93
    return-void
.end method
