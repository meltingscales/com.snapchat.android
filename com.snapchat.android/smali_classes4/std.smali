.class public final synthetic Lstd;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lstd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lstd;

    .line 2
    .line 3
    const-class v3, LTS9;

    .line 4
    .line 5
    const-string v4, "fromProto"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/GetSnapsResponse;)Lcom/snapchat/soju/android/gallery/servlet/GetSnapsResponse;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lstd;->i:Lstd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LRS9;

    .line 2
    .line 3
    new-instance v0, LQS9;

    .line 4
    .line 5
    invoke-direct {v0}, LQS9;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LRS9;->g:[LPu9;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LRS9;->g:[LPu9;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    invoke-static {v5}, LiGn;->c(LPu9;)LQu9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput-object v1, v0, LQS9;->g:Ljava/util/List;

    .line 43
    .line 44
    :cond_1
    iget v1, p1, LRS9;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LbU0;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, p1, LRS9;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, LRS9;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, LbU0;->b:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-wide v1, p1, LRS9;->c:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LbU0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p1, LRS9;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, LRS9;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, LbU0;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    iget-object v1, p1, LRS9;->e:LaGg;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v2, LaGg;

    .line 89
    .line 90
    invoke-direct {v2}, LaGg;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p1, LRS9;->e:LaGg;

    .line 100
    .line 101
    invoke-static {v1}, LpHn;->g(LaGg;)LbGg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LbU0;->e:LbGg;

    .line 106
    .line 107
    :cond_4
    iget p1, p1, LRS9;->f:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, LbU0;->f:Ljava/lang/Integer;

    .line 114
    .line 115
    return-object v0
.end method
