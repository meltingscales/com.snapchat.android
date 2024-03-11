.class public final synthetic Ly14;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lar9;


# static fields
.field public static final i:Ly14;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ly14;

    .line 2
    .line 3
    const-class v3, LMum;

    .line 4
    .line 5
    const-string v4, "toComposerContactUser"

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v5, "toComposerContactUser(Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)Lcom/snap/composer/people/ContactUser;"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Ly14;->i:Ly14;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbum;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object/from16 v6, p7

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v8, p9

    .line 38
    .line 39
    check-cast v8, Ljava/lang/Long;

    .line 40
    .line 41
    sget-object v9, LrAj;->a:LqAj;

    .line 42
    .line 43
    const-string v10, "toComposerContactUser"

    .line 44
    .line 45
    invoke-virtual {v9, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v10, Lcom/snap/composer/people/BitmojiInfo;

    .line 57
    .line 58
    invoke-direct {v10}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v4, Lcom/snap/composer/people/User;

    .line 70
    .line 71
    move-object p1, v4

    .line 72
    move-object p2, v1

    .line 73
    move-object p3, v0

    .line 74
    move-object p4, v2

    .line 75
    move/from16 p5, v5

    .line 76
    .line 77
    move/from16 p6, v6

    .line 78
    .line 79
    move-object/from16 p7, v10

    .line 80
    .line 81
    move-object/from16 p8, v7

    .line 82
    .line 83
    move-object/from16 p9, v3

    .line 84
    .line 85
    invoke-direct/range {p1 .. p9}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Lcom/snap/composer/people/User;->i(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lui4;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lui4;-><init>(Lcom/snap/composer/people/User;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, LqAj;->b()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    sget-object v1, LrAj;->b:Ludl;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ludl;->b()V

    .line 106
    .line 107
    .line 108
    :cond_0
    throw v0
.end method
