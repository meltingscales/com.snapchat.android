.class public final enum LNT2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Llu;
.implements Lmng;


# static fields
.field public static final enum d:LNT2;

.field public static final enum e:LNT2;

.field public static final enum f:LNT2;

.field public static final synthetic g:[LNT2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, LNT2;

    .line 2
    .line 3
    sget-object v0, LrU2;->f:Lmc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v5, LU7m;->z0:LU7m;

    .line 10
    .line 11
    const-string v1, "CHARMS_EMPTY"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v4, LrU2;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LNT2;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LNT2;->d:LNT2;

    .line 21
    .line 22
    new-instance v0, LNT2;

    .line 23
    .line 24
    sget-object v1, LXT2;->h:Lmc;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmc;->a()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    sget-object v12, LU7m;->A0:LU7m;

    .line 31
    .line 32
    const-string v8, "CHARMS_CONTENT_ITEM"

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const-class v11, LXT2;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, LNT2;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LNT2;->e:LNT2;

    .line 42
    .line 43
    new-instance v1, LNT2;

    .line 44
    .line 45
    sget-object v2, LIU2;->z0:Lmc;

    .line 46
    .line 47
    invoke-virtual {v2}, Lmc;->a()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    sget-object v18, LU7m;->b:LU7m;

    .line 52
    .line 53
    const-string v14, "CHARMS_ITEM"

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    const-class v17, LIU2;

    .line 57
    .line 58
    move-object v13, v1

    .line 59
    invoke-direct/range {v13 .. v18}, LNT2;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LNT2;->f:LNT2;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    new-array v2, v2, [LNT2;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v6, v2, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    sput-object v2, LNT2;->g:[LNT2;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNT2;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LNT2;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, LNT2;->c:LU7m;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNT2;
    .locals 1

    .line 1
    const-class v0, LNT2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNT2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNT2;
    .locals 1

    .line 1
    sget-object v0, LNT2;->g:[LNT2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNT2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, LNT2;->c:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LNT2;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LNT2;->a:I

    .line 2
    .line 3
    return v0
.end method
