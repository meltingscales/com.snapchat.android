.class public final enum Ljeg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCPm;
.implements Lmng;
.implements Llu;


# static fields
.field public static final enum e:Ljeg;

.field public static final enum f:Ljeg;

.field public static final synthetic g:[Ljeg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v5, LpF9;->d:LpF9;

    .line 2
    .line 3
    sget-object v2, LU7m;->B0:LU7m;

    .line 4
    .line 5
    new-instance v6, Ljeg;

    .line 6
    .line 7
    const-class v3, LCjg;

    .line 8
    .line 9
    const-string v4, "SDL_ATTACHMENT_CARD_ITEM"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Ljeg;-><init>(ILU7m;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Ljeg;->e:Ljeg;

    .line 17
    .line 18
    sget-object v9, LU7m;->C0:LU7m;

    .line 19
    .line 20
    new-instance v0, Ljeg;

    .line 21
    .line 22
    sget-object v12, Lieg;->d:Lieg;

    .line 23
    .line 24
    const-class v10, LJjg;

    .line 25
    .line 26
    const-string v11, "SDL_USER_CARD_ITEM"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Ljeg;-><init>(ILU7m;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ljeg;->f:Ljeg;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljeg;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v6, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    sput-object v1, Ljeg;->g:[Ljeg;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILU7m;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljeg;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Ljeg;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Ljeg;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p2, p0, Ljeg;->d:LU7m;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljeg;
    .locals 1

    .line 1
    const-class v0, Ljeg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljeg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljeg;
    .locals 1

    .line 1
    sget-object v0, Ljeg;->g:[Ljeg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljeg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljeg;->d:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ljeg;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljeg;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljeg;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget v1, p0, Ljeg;->a:I

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
