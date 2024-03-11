.class public final LdNm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LdNm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdNm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdNm;->d:LdNm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LuCa;->a()LsCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v7, "xt1050"

    .line 6
    .line 7
    const-string v8, "xt1060"

    .line 8
    .line 9
    const-string v1, "xt1080"

    .line 10
    .line 11
    const-string v2, "xt1056"

    .line 12
    .line 13
    const-string v3, "xt1058"

    .line 14
    .line 15
    const-string v4, "xt1052"

    .line 16
    .line 17
    const-string v5, "xt1053"

    .line 18
    .line 19
    const-string v6, "xt1055"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0x8

    .line 27
    .line 28
    const/16 v4, 0x2d0

    .line 29
    .line 30
    const/16 v5, 0x500

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-object v3, v1, v2

    .line 35
    .line 36
    new-instance v6, LReh;

    .line 37
    .line 38
    const/16 v7, 0x280

    .line 39
    .line 40
    const/16 v8, 0x168

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, LReh;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LReh;

    .line 46
    .line 47
    invoke-direct {v7, v5, v4}, LReh;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v3, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, LReh;

    .line 61
    .line 62
    invoke-direct {v1, v5, v4}, LReh;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LReh;

    .line 66
    .line 67
    const/16 v3, 0x1e0

    .line 68
    .line 69
    const/16 v4, 0x140

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, LReh;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LReh;

    .line 75
    .line 76
    const/16 v4, 0x780

    .line 77
    .line 78
    const/16 v5, 0x438

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, LReh;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3}, LoCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "nexus 4"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
