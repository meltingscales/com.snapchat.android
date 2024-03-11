.class public final LGHd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbij;


# direct methods
.method public constructor <init>(LYij;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->Y:LB7d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    const-string v2, "MessageMediaRefRepository"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Leyj;->l(Lns0;)Lbij;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LGHd;->a:Lbij;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LUhd;
    .locals 6

    .line 1
    iget-object v0, p0, LGHd;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSij;

    .line 8
    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->a0:LF3l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LFHd;->d:LFHd;

    .line 17
    .line 18
    new-instance v3, LEg4;

    .line 19
    .line 20
    new-instance v4, LUX;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, p1, v4}, LEg4;-><init>(LF3l;Ljava/lang/String;LUX;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LDHd;

    .line 62
    .line 63
    new-instance v2, LUhd;

    .line 64
    .line 65
    iget-wide v3, v1, LDHd;->c:J

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v1, LDHd;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1, v3}, LUhd;-><init>(Landroid/net/Uri;LYkd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LUhd;

    .line 94
    .line 95
    return-object p1
.end method
