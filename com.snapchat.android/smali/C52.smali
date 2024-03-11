.class public final LC52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw4;


# instance fields
.field public final synthetic a:LE52;


# direct methods
.method public constructor <init>(LE52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC52;->a:LE52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    check-cast p1, LIfl;

    .line 2
    .line 3
    instance-of v0, p1, LGfl;

    .line 4
    .line 5
    iget-object v1, p0, LC52;->a:LE52;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LE52;->k:LD52;

    .line 10
    .line 11
    invoke-interface {v0}, LZfl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Abort capture not supported"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    check-cast p1, LHfl;

    .line 27
    .line 28
    iput-object p1, v1, LE52;->h:LHfl;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-object p1, v1, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget-object v0, v1, LE52;->b:Ll72;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-string p1, "Can\'t take picture without finishing the previous one"

    .line 45
    .line 46
    invoke-static {v0, p1}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, v1, LE52;->e:Lu52;

    .line 50
    .line 51
    iget-object p1, p1, Lu52;->a:Lo38;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iput-object p2, v1, LE52;->g:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v2, v1, LE52;->c:LKug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LkPf;

    .line 66
    .line 67
    new-instance v3, Lk2k;

    .line 68
    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    invoke-direct {v3, v4, v1, p1}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1, v3}, LkPf;->e(Lo38;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lo8m;->a:Lo8m;

    .line 78
    .line 79
    :goto_2
    if-nez p1, :cond_6

    .line 80
    .line 81
    const-string p1, "Can\'t take picture without a valid session"

    .line 82
    .line 83
    invoke-static {v0, p1}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LMfl;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LMfl;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    return-void
.end method
