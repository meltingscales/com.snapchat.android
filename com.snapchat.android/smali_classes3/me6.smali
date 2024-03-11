.class public final Lme6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:LSI0;

.field public final synthetic b:Loe6;


# direct methods
.method public constructor <init>(LSI0;Loe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme6;->a:LSI0;

    .line 5
    .line 6
    iput-object p2, p0, Lme6;->b:Loe6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v2, p0, Lme6;->a:LSI0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, LSI0;->g:LSI0;

    .line 38
    .line 39
    if-ne v2, p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    int-to-long v4, p4

    .line 46
    cmp-long p4, p2, v4

    .line 47
    .line 48
    if-gez p4, :cond_1

    .line 49
    .line 50
    new-instance v3, LEO4;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p4, LSI0;->f:LSI0;

    .line 57
    .line 58
    if-ne v2, p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-long v4, p4

    .line 65
    cmp-long p4, p2, v4

    .line 66
    .line 67
    if-gez p4, :cond_2

    .line 68
    .line 69
    new-instance v3, LEO4;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long p1, p1

    .line 85
    cmp-long p3, v0, p1

    .line 86
    .line 87
    if-gez p3, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_1
    iget-object p2, p0, Lme6;->b:Loe6;

    .line 93
    .line 94
    invoke-static {p2, v2, v3, p1}, Loe6;->a(Loe6;LSI0;LTI0;Z)LJc1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
