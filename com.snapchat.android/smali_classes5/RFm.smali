.class public final enum LRFm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LJZk;


# static fields
.field public static final synthetic d:[LRFm;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:[Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v6, LRFm;

    .line 2
    .line 3
    sget-object v3, LDv6;->g:LDv6;

    .line 4
    .line 5
    sget-object v4, LDv6;->h:LDv6;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    new-array v5, v7, [Llu;

    .line 9
    .line 10
    sget-object v0, LGqb;->c:LGqb;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    aput-object v0, v5, v8

    .line 14
    .line 15
    sget-object v0, Lwzb;->e:Lwzb;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    aput-object v0, v5, v9

    .line 19
    .line 20
    sget-object v0, LLL4;->c:LLL4;

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    aput-object v0, v5, v10

    .line 24
    .line 25
    const-string v1, "DEFAULT"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, LRFm;-><init>(Ljava/lang/String;ILDv6;LDv6;[Llu;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LRFm;

    .line 33
    .line 34
    sget-object v14, LDv6;->i:LDv6;

    .line 35
    .line 36
    sget-object v15, LDv6;->j:LDv6;

    .line 37
    .line 38
    new-array v1, v10, [Llu;

    .line 39
    .line 40
    sget-object v2, Lwzb;->f:Lwzb;

    .line 41
    .line 42
    aput-object v2, v1, v8

    .line 43
    .line 44
    sget-object v2, Lwzb;->t:Lwzb;

    .line 45
    .line 46
    aput-object v2, v1, v9

    .line 47
    .line 48
    const-string v12, "CONTAINED"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    move-object v11, v0

    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v11 .. v16}, LRFm;-><init>(Ljava/lang/String;ILDv6;LDv6;[Llu;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LRFm;

    .line 58
    .line 59
    sget-object v19, LDv6;->k:LDv6;

    .line 60
    .line 61
    sget-object v20, LDv6;->t:LDv6;

    .line 62
    .line 63
    new-array v2, v9, [Llu;

    .line 64
    .line 65
    sget-object v3, Lwzb;->g:Lwzb;

    .line 66
    .line 67
    aput-object v3, v2, v8

    .line 68
    .line 69
    const-string v17, "SMALL"

    .line 70
    .line 71
    const/16 v18, 0x2

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object/from16 v21, v2

    .line 76
    .line 77
    invoke-direct/range {v16 .. v21}, LRFm;-><init>(Ljava/lang/String;ILDv6;LDv6;[Llu;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LRFm;

    .line 81
    .line 82
    sget-object v14, LDv6;->X:LDv6;

    .line 83
    .line 84
    sget-object v15, LDv6;->Y:LDv6;

    .line 85
    .line 86
    new-array v3, v9, [Llu;

    .line 87
    .line 88
    sget-object v4, Lwzb;->i:Lwzb;

    .line 89
    .line 90
    aput-object v4, v3, v8

    .line 91
    .line 92
    const-string v12, "COMPACT"

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    move-object v11, v2

    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    invoke-direct/range {v11 .. v16}, LRFm;-><init>(Ljava/lang/String;ILDv6;LDv6;[Llu;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    new-array v3, v3, [LRFm;

    .line 103
    .line 104
    aput-object v6, v3, v8

    .line 105
    .line 106
    aput-object v0, v3, v9

    .line 107
    .line 108
    aput-object v1, v3, v10

    .line 109
    .line 110
    aput-object v2, v3, v7

    .line 111
    .line 112
    sput-object v3, LRFm;->d:[LRFm;

    .line 113
    .line 114
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILDv6;LDv6;[Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRFm;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, LRFm;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p5, p0, LRFm;->c:[Llu;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRFm;
    .locals 1

    .line 1
    const-class v0, LRFm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRFm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRFm;
    .locals 1

    .line 1
    sget-object v0, LRFm;->d:[LRFm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRFm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Llu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRFm;->c:[Llu;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(IILandroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-static {p2}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LRFm;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LRFm;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
