.class public final Lhj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/leasing/CodecLeaser;


# instance fields
.field public final a:Lb6l;

.field public final b:Lrs0;


# direct methods
.method public constructor <init>(Lb6l;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj6;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, Lhj6;->b:Lrs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final acquire(Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;JLjava/util/concurrent/TimeUnit;)Lcom/looksery/sdk/media/leasing/CodecLease;
    .locals 9

    .line 1
    iget-object v0, p0, Lhj6;->a:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWt3;

    .line 8
    .line 9
    new-instance v1, LNib;

    .line 10
    .line 11
    sget-object v2, Loom;->e:Loom;

    .line 12
    .line 13
    iget-object v3, p0, Lhj6;->b:Lrs0;

    .line 14
    .line 15
    const-string v4, "DefaultCodecLeaser"

    .line 16
    .line 17
    invoke-static {v3, v3, v4}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p1, Lcom/looksery/sdk/media/leasing/CodecLeaseRequest;->requestedCodedProfiles:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {p1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/looksery/sdk/media/leasing/CodecProfile;

    .line 51
    .line 52
    new-instance v6, Lmgh;

    .line 53
    .line 54
    iget-object v7, v5, Lcom/looksery/sdk/media/leasing/CodecProfile;->codecType:Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    .line 55
    .line 56
    sget-object v8, Lfj6;->a:[I

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    aget v7, v8, v7

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v7, v8, :cond_0

    .line 66
    .line 67
    sget-object v7, Llgh;->c:Llgh;

    .line 68
    .line 69
    iget v8, v5, Lcom/looksery/sdk/media/leasing/CodecProfile;->width:I

    .line 70
    .line 71
    iget v5, v5, Lcom/looksery/sdk/media/leasing/CodecProfile;->height:I

    .line 72
    .line 73
    invoke-direct {v6, v7, v8, v5}, Lmgh;-><init>(Llgh;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, LVDc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    invoke-direct {v1, v2, v3, v4}, LNib;-><init>(Loom;Lns0;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LBVg;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, LWt3;->a(LNib;)LUt3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p1, LBVg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-interface {v0, p2, p3}, LWt3;->c(J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, LWt3;->a(LNib;)LUt3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1

    .line 117
    :cond_2
    iput-object p2, p1, LBVg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_3
    new-instance p2, Lgj6;

    .line 120
    .line 121
    invoke-direct {p2, v0, p1}, Lgj6;-><init>(LWt3;LBVg;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method
