.class public final LWB0;
.super Ly5m;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LQbb;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lzfn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LMtg;

    .line 2
    .line 3
    const-string v1, "getView()Landroid/view/View;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LWB0;

    .line 7
    .line 8
    const-string v4, "view"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSVg;->a:LUVg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LQbb;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LWB0;->g:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lo5m;->n3:Lo5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x5

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LWB0;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lzfn;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LWB0;->f:Lzfn;

    .line 23
    .line 24
    return-void
.end method
