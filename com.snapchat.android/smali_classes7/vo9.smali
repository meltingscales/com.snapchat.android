.class public final enum Lvo9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCPm;
.implements Lmng;
.implements Llu;


# static fields
.field public static final enum e:Lvo9;

.field public static final enum f:Lvo9;

.field public static final synthetic g:[Lvo9;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:LU7m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lvo9;

    .line 2
    .line 3
    sget-object v0, LUn9;->j:LMh;

    .line 4
    .line 5
    invoke-virtual {v0}, LMh;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, LU7m;->E0:LU7m;

    .line 10
    .line 11
    const-class v4, LUn9;

    .line 12
    .line 13
    const-string v5, "FRIENDSHIP_FLASHBACKS_CAROUSEL_PROFILE_VIEW"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lvo9;-><init>(IILU7m;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lvo9;->e:Lvo9;

    .line 21
    .line 22
    new-instance v0, Lvo9;

    .line 23
    .line 24
    sget-object v1, Loo9;->Z:Lwg4;

    .line 25
    .line 26
    iget v1, v1, Lwg4;->a:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v1, LuCk;->h:Lwg4;

    .line 32
    .line 33
    const v1, 0x7f0e0072

    .line 34
    .line 35
    .line 36
    const v9, 0x7f0e0072

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const v1, 0x7f0e05fa

    .line 41
    .line 42
    .line 43
    const v9, 0x7f0e05fa

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v10, LU7m;->b:LU7m;

    .line 47
    .line 48
    const-class v11, Loo9;

    .line 49
    .line 50
    const-string v12, "FRIENDSHIP_FLASHBACKS_PROFILE_VIEW"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    move-object v7, v0

    .line 54
    invoke-direct/range {v7 .. v12}, Lvo9;-><init>(IILU7m;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lvo9;->f:Lvo9;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Lvo9;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v6, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    sput-object v1, Lvo9;->g:[Lvo9;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILU7m;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvo9;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lvo9;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvo9;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lvo9;->d:LU7m;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo9;
    .locals 1

    .line 1
    const-class v0, Lvo9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvo9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvo9;
    .locals 1

    .line 1
    sget-object v0, Lvo9;->g:[Lvo9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvo9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo9;->d:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo9;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvo9;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvo9;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget v1, p0, Lvo9;->a:I

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
