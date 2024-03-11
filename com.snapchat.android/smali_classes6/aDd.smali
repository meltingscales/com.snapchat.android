.class public final LaDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdDd;


# direct methods
.method public synthetic constructor <init>(LdDd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaDd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaDd;->b:LdDd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LaDd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaDd;->b:LdDd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, LdDd;->H0:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, LdDd;->b:LLr3;

    .line 27
    .line 28
    check-cast v0, LHKg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, LdDd;->E0:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-wide v4, v1, LdDd;->F0:J

    .line 49
    .line 50
    sub-long v4, v2, v4

    .line 51
    .line 52
    iget-object v0, v1, LdDd;->H0:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LMCd;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LMCd;->b:LMCd;

    .line 67
    .line 68
    :cond_1
    iget-object v6, v1, LdDd;->D0:LMCd;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    :cond_2
    iput-object v6, v1, LdDd;->D0:LMCd;

    .line 78
    .line 79
    iget-object v6, v1, LdDd;->G0:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v7, LNCd;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v7, LNCd;->b:LMCd;

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v7, LNCd;->c:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, LdDd;->E0:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-wide v2, v1, LdDd;->F0:J

    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-boolean v0, v1, LdDd;->C0:Z

    .line 113
    .line 114
    or-int/2addr p1, v0

    .line 115
    iput-boolean p1, v1, LdDd;->C0:Z

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
