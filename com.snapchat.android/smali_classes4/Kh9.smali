.class public final enum LKh9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Llu;
.implements Lmng;


# static fields
.field public static final enum d:LKh9;

.field public static final enum e:LKh9;

.field public static final enum f:LKh9;

.field public static final synthetic g:[LKh9;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, LKh9;

    .line 2
    .line 3
    sget-object v5, LU7m;->T0:LU7m;

    .line 4
    .line 5
    const-string v1, "ADD_FRIEND_BUTTON"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e0033

    .line 9
    .line 10
    .line 11
    const-class v4, Lzv;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LKh9;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, LKh9;->d:LKh9;

    .line 18
    .line 19
    new-instance v0, LKh9;

    .line 20
    .line 21
    sget-object v12, LU7m;->U0:LU7m;

    .line 22
    .line 23
    const-string v8, "PROFILE_QUICK_ADD_CAROUSEL"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const v10, 0x7f0e05f8

    .line 27
    .line 28
    .line 29
    const-class v11, Lsjg;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, LKh9;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LKh9;->e:LKh9;

    .line 36
    .line 37
    new-instance v1, LKh9;

    .line 38
    .line 39
    sget-object v18, LU7m;->V0:LU7m;

    .line 40
    .line 41
    const-string v14, "PROFILE_QUICK_ADD_CAROUSEL_ITEM_SDL"

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-class v17, Lijg;

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    invoke-direct/range {v13 .. v18}, LKh9;-><init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LKh9;->f:LKh9;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    new-array v2, v2, [LKh9;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v6, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    sput-object v2, LKh9;->g:[LKh9;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;LU7m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKh9;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LKh9;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, LKh9;->c:LU7m;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKh9;
    .locals 1

    .line 1
    const-class v0, LKh9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKh9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKh9;
    .locals 1

    .line 1
    sget-object v0, LKh9;->g:[LKh9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKh9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, LKh9;->c:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LKh9;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LKh9;->a:I

    .line 2
    .line 3
    return v0
.end method
