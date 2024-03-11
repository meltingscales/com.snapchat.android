.class public final enum LLmg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Lmng;
.implements Llu;


# static fields
.field public static final enum d:LLmg;

.field public static final enum e:LLmg;

.field public static final enum f:LLmg;

.field public static final synthetic g:[LLmg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, LLmg;

    .line 2
    .line 3
    sget-object v0, Lnlg;->Y:LRG;

    .line 4
    .line 5
    invoke-virtual {v0}, LRG;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v5, LU7m;->t:LU7m;

    .line 10
    .line 11
    const-string v1, "SAVED_MEDIA_CAROUSEL"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v4, Lnlg;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LLmg;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LLmg;->d:LLmg;

    .line 21
    .line 22
    new-instance v0, LLmg;

    .line 23
    .line 24
    sget-object v1, LGlg;->y0:LfA;

    .line 25
    .line 26
    invoke-virtual {v1}, LfA;->c()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    sget-object v12, LU7m;->X:LU7m;

    .line 31
    .line 32
    const-string v8, "SAVED_MEDIA_GALLERY_ITEM"

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const-class v11, LGlg;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, LLmg;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LLmg;->e:LLmg;

    .line 42
    .line 43
    new-instance v1, LLmg;

    .line 44
    .line 45
    sget-object v2, LKlg;->e:LMh;

    .line 46
    .line 47
    invoke-virtual {v2}, LMh;->d()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    sget-object v18, LU7m;->Y:LU7m;

    .line 52
    .line 53
    const-string v14, "GALLERY_LOADING_ITEM"

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    const-class v17, LKlg;

    .line 57
    .line 58
    move-object v13, v1

    .line 59
    invoke-direct/range {v13 .. v18}, LLmg;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LLmg;->f:LLmg;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    new-array v2, v2, [LLmg;

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
    sput-object v2, LLmg;->g:[LLmg;

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
    iput p3, p0, LLmg;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LLmg;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, LLmg;->c:LU7m;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLmg;
    .locals 1

    .line 1
    const-class v0, LLmg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLmg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLmg;
    .locals 1

    .line 1
    sget-object v0, LLmg;->g:[LLmg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLmg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, LLmg;->c:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LLmg;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LLmg;->a:I

    .line 2
    .line 3
    return v0
.end method
