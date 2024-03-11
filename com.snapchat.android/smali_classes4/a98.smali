.class public final La98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le98;


# direct methods
.method public synthetic constructor <init>(Le98;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La98;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La98;->b:Le98;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La98;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La98;->b:Le98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Le98;->c:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LHCd;

    .line 15
    .line 16
    check-cast v0, Lkd7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkd7;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, Le98;->c:Lwhb;

    .line 23
    .line 24
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LHCd;

    .line 29
    .line 30
    check-cast v1, Lkd7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkd7;->b()Landroid/app/ActivityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-boolean v3, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v0, Lpea;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v5, v0

    .line 72
    invoke-direct/range {v5 .. v10}, Lpea;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, v1, Le98;->b:Lwhb;

    .line 77
    .line 78
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lsvk;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lsvk;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object v0, v1, Le98;->b:Lwhb;

    .line 92
    .line 93
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lsvk;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lsvk;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance v4, LWz7;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v4, v0, v1}, LWz7;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
