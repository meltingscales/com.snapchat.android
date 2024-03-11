.class public final enum Lpng;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCPm;
.implements Lmng;
.implements Llu;


# static fields
.field public static final enum d:Lpng;

.field public static final synthetic e:[Lpng;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpng;

    .line 2
    .line 3
    sget-object v1, Lxgg;->f:LMh;

    .line 4
    .line 5
    invoke-virtual {v1}, LMh;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lpng;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpng;->d:Lpng;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lpng;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Lpng;->e:[Lpng;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "FRIEND_ACTION_ITEM"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpng;->a:I

    .line 8
    .line 9
    const-class p1, Lxgg;

    .line 10
    .line 11
    iput-object p1, p0, Lpng;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lpng;->c:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpng;
    .locals 1

    .line 1
    const-class v0, Lpng;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpng;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpng;
    .locals 1

    .line 1
    sget-object v0, Lpng;->e:[Lpng;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpng;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    sget-object v0, LU7m;->G0:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lpng;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpng;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpng;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget v1, p0, Lpng;->a:I

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
