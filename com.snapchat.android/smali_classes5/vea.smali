.class public final Lvea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[LQxl;


# instance fields
.field public final a:LnB;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[F

.field public final e:LBxc;

.field public final f:[[LHea;

.field public final g:[[LBea;

.field public final h:LYxl;

.field public final i:LEwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LQxl;

    .line 3
    .line 4
    sput-object v0, Lvea;->j:[LQxl;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LYxl;LEwg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LnB;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LnB;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvea;->a:LnB;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvea;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvea;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lvea;->d:[F

    .line 30
    .line 31
    new-instance v0, LBxc;

    .line 32
    .line 33
    invoke-direct {v0}, LBxc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvea;->e:LBxc;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [[LHea;

    .line 40
    .line 41
    iput-object v1, p0, Lvea;->f:[[LHea;

    .line 42
    .line 43
    new-array v0, v0, [[LBea;

    .line 44
    .line 45
    iput-object v0, p0, Lvea;->g:[[LBea;

    .line 46
    .line 47
    iput-object p1, p0, Lvea;->h:LYxl;

    .line 48
    .line 49
    iput-object p2, p0, Lvea;->i:LEwg;

    .line 50
    .line 51
    return-void
.end method

.method public static a(LQxl;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget v0, p0, LQxl;->d:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    iget v2, p0, LQxl;->b:I

    .line 10
    .line 11
    const v3, 0xffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    or-long/2addr v0, v4

    .line 20
    iget p0, p0, LQxl;->c:I

    .line 21
    .line 22
    and-int/2addr p0, v3

    .line 23
    int-to-long v2, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
