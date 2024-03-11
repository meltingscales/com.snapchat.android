.class public final LYHe;
.super LYXl;
.source "SourceFile"


# static fields
.field public static final c:LZXl;


# instance fields
.field public final a:Lpaa;

.field public final b:LXDl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LWDl;->a:LSDl;

    .line 2
    .line 3
    new-instance v1, LXHe;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXHe;-><init>(LSDl;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LYHe;->c:LZXl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpaa;LXDl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYHe;->a:Lpaa;

    .line 5
    .line 6
    iput-object p2, p0, LYHe;->b:LXDl;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LSDl;)LZXl;
    .locals 1

    .line 1
    sget-object v0, LWDl;->a:LSDl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LYHe;->c:LZXl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LXHe;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LXHe;-><init>(LSDl;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public read(LTab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LTab;->Y()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, LTab;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, LYHe;->b:LXDl;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LXDl;->a(LTab;)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, p1}, LYHe;->read(LTab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, LTab;->t()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LTab;->a()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, LTab;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LYHe;->read(LTab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p1}, LTab;->r()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public write(Ltbb;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LYHe;->a:Lpaa;

    .line 12
    .line 13
    invoke-static {v1, v0}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LYHe;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ltbb;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ltbb;->t()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
