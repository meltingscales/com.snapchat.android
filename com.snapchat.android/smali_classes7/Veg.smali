.class public final enum LVeg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCPm;
.implements Llu;
.implements Lmng;


# static fields
.field public static final enum e:LVeg;

.field public static final enum f:LVeg;

.field public static final synthetic g:[LVeg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:LU7m;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, LVeg;

    .line 2
    .line 3
    sget-object v0, Ltgg;->g:LfA;

    .line 4
    .line 5
    invoke-virtual {v0}, LfA;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, LU7m;->i:LU7m;

    .line 10
    .line 11
    const-class v4, Ltgg;

    .line 12
    .line 13
    const-string v5, "FOOTER_INFO_ITEM"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LVeg;-><init>(IILU7m;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LVeg;->e:LVeg;

    .line 21
    .line 22
    new-instance v0, LVeg;

    .line 23
    .line 24
    sget-object v1, LKgg;->k:LRG;

    .line 25
    .line 26
    invoke-virtual {v1}, LRG;->d()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget-object v10, LU7m;->k:LU7m;

    .line 31
    .line 32
    const-class v11, LKgg;

    .line 33
    .line 34
    const-string v12, "IDENTITY_CAROUSEL"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, LVeg;-><init>(IILU7m;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LVeg;->f:LVeg;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [LVeg;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v6, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    sput-object v1, LVeg;->g:[LVeg;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IILU7m;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVeg;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LVeg;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LVeg;->c:LU7m;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LVeg;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVeg;
    .locals 1

    .line 1
    const-class v0, LVeg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVeg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVeg;
    .locals 1

    .line 1
    sget-object v0, LVeg;->g:[LVeg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVeg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->c:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LVeg;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LVeg;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget v1, p0, LVeg;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p1}, Ltkn;->d(Lkotlin/jvm/functions/Function2;ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
