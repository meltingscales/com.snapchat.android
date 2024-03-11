.class public final Lx8n;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXNl;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:LcN1;

.field public final synthetic i:LAVg;


# direct methods
.method public synthetic constructor <init>(LXNl;JLjava/util/HashMap;LDKg;LAVg;I)V
    .locals 0

    .line 1
    iput p7, p0, Lx8n;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8n;->e:LXNl;

    .line 4
    .line 5
    iput-wide p2, p0, Lx8n;->f:J

    .line 6
    .line 7
    iput-object p4, p0, Lx8n;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lx8n;->h:LcN1;

    .line 10
    .line 11
    iput-object p6, p0, Lx8n;->i:LAVg;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lx8n;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lx8n;->h:LcN1;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    iget-object v5, p0, Lx8n;->i:LAVg;

    .line 10
    .line 11
    iget-object v6, p0, Lx8n;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-wide v7, p0, Lx8n;->f:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, Lx8n;->e:LXNl;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, LeC4;

    .line 22
    .line 23
    iget-object v1, v10, LXNl;->h:[LcC4;

    .line 24
    .line 25
    aget-object v1, v1, v9

    .line 26
    .line 27
    iget-wide v11, p1, LeC4;->c:J

    .line 28
    .line 29
    sub-long/2addr v11, v7

    .line 30
    iput-wide v11, v1, LcC4;->e:J

    .line 31
    .line 32
    iget v7, v1, LcC4;->a:I

    .line 33
    .line 34
    or-int/lit8 v7, v7, 0x8

    .line 35
    .line 36
    iput v7, v1, LcC4;->a:I

    .line 37
    .line 38
    iget-object v7, p1, LeC4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    iget-wide v8, v5, LAVg;->a:J

    .line 47
    .line 48
    add-long/2addr v3, v8

    .line 49
    iput-wide v3, v5, LAVg;->a:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v8, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v1, LcC4;->b:J

    .line 65
    .line 66
    iget v3, v1, LcC4;->a:I

    .line 67
    .line 68
    iget-wide v4, p1, LeC4;->b:J

    .line 69
    .line 70
    iput-wide v4, v1, LcC4;->c:J

    .line 71
    .line 72
    or-int/lit8 p1, v3, 0x3

    .line 73
    .line 74
    iput p1, v1, LcC4;->a:I

    .line 75
    .line 76
    invoke-static {v2, v10}, Ly8e;->x(LcN1;LXNl;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast p1, Lfe0;

    .line 81
    .line 82
    iget-object v1, v10, LXNl;->e:[LWym;

    .line 83
    .line 84
    aget-object v1, v1, v9

    .line 85
    .line 86
    iget-wide v11, p1, Lfe0;->b:J

    .line 87
    .line 88
    sub-long v7, v11, v7

    .line 89
    .line 90
    iput-wide v7, v1, LWym;->g:J

    .line 91
    .line 92
    iget v7, v1, LWym;->a:I

    .line 93
    .line 94
    iget-wide v8, p1, Lfe0;->c:J

    .line 95
    .line 96
    sub-long/2addr v8, v11

    .line 97
    iput-wide v8, v1, LWym;->h:J

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x60

    .line 100
    .line 101
    iput v7, v1, LWym;->a:I

    .line 102
    .line 103
    iget-object v7, p1, Lfe0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    iget-wide v8, v5, LAVg;->a:J

    .line 112
    .line 113
    add-long/2addr v3, v8

    .line 114
    iput-wide v3, v5, LAVg;->a:J

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    check-cast v8, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, v1, LWym;->b:J

    .line 130
    .line 131
    iget v3, v1, LWym;->a:I

    .line 132
    .line 133
    iget-wide v4, p1, Lfe0;->d:J

    .line 134
    .line 135
    iput-wide v4, v1, LWym;->f:J

    .line 136
    .line 137
    or-int/lit8 p1, v3, 0x11

    .line 138
    .line 139
    iput p1, v1, LWym;->a:I

    .line 140
    .line 141
    invoke-static {v2, v10}, Ly8e;->x(LcN1;LXNl;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
