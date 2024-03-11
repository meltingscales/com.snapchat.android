.class public abstract Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v11, Lvo;

    .line 2
    .line 3
    sget-object v1, LOi;->g:LOi;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "contentfeed"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x7ff8

    .line 15
    .line 16
    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 18
    .line 19
    .line 20
    sput-object v11, Lwo;->a:Lvo;

    .line 21
    .line 22
    new-instance v0, Lvo;

    .line 23
    .line 24
    sget-object v13, LOi;->i:LOi;

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-string v14, "default/"

    .line 31
    .line 32
    const/4 v15, -0x1

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v22, 0x7fd8

    .line 42
    .line 43
    move-object v12, v0

    .line 44
    invoke-direct/range {v12 .. v22}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lwo;->b:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lvo;

    .line 54
    .line 55
    sget-object v2, LOi;->t:LOi;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v3, "default/"

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v11, 0x7fd8

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v11}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lwo;->c:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Lvo;

    .line 79
    .line 80
    sget-object v2, LOi;->c:LOi;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const-string v3, "default/"

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v11, 0x7fd8

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    invoke-direct/range {v1 .. v11}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lwo;->d:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method
