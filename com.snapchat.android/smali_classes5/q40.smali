.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr40;


# static fields
.field public static final a:Lq40;

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq40;->a:Lq40;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    sput-object v0, Lq40;->b:[F

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Lq40;->c:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()[F
    .locals 1

    .line 1
    sget-object v0, Lq40;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[F
    .locals 1

    .line 1
    sget-object v0, Lq40;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingState()Lw40;
    .locals 1

    .line 1
    sget-object v0, Lw40;->b:Lw40;

    .line 2
    .line 3
    return-object v0
.end method
