.class public abstract LCT3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAT3;

.field public static final b:LBT3;

.field public static final c:LBT3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAT3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCT3;->a:LAT3;

    .line 7
    .line 8
    new-instance v0, LBT3;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LBT3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCT3;->b:LBT3;

    .line 15
    .line 16
    new-instance v0, LBT3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LBT3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LCT3;->c:LBT3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LCT3;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;
.end method

.method public abstract c(ZZ)LCT3;
.end method

.method public abstract d(ZZ)LCT3;
.end method

.method public abstract e()I
.end method
