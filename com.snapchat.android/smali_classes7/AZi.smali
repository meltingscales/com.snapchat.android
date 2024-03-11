.class public final LAZi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW88;


# direct methods
.method public constructor <init>(LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAZi;->a:LW88;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lhti;
    .locals 10

    .line 1
    const-string v0, "android.intent.extra.shortcut.ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "|"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {p1, v2, v4, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v9, LvB7;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xe

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, v9

    .line 49
    invoke-direct/range {v3 .. v8}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, LnRd;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, p1, v9, v0}, LnRd;-><init>(Ljava/lang/String;LvB7;LNCc;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v0, v2

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, LWrm;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v2, p1, v9, v0, v1}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    sget-object v1, LhLi;->a:LhLi;

    .line 85
    .line 86
    sget-object v2, Ltsi;->f:Ltsi;

    .line 87
    .line 88
    const-string v3, "ShortcutsParser"

    .line 89
    .line 90
    invoke-static {v2, v2, v3}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, LAZi;->a:LW88;

    .line 95
    .line 96
    invoke-interface {v3, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v0
.end method
