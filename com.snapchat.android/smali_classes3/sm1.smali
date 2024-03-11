.class public abstract Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llyh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llyh;

    .line 2
    .line 3
    invoke-direct {v0}, Llyh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v1, v0, Llyh;->c:D

    .line 9
    .line 10
    iget v3, v0, Llyh;->a:I

    .line 11
    .line 12
    iput-wide v1, v0, Llyh;->b:D

    .line 13
    .line 14
    or-int/lit8 v1, v3, 0x3

    .line 15
    .line 16
    iput v1, v0, Llyh;->a:I

    .line 17
    .line 18
    sput-object v0, Lsm1;->a:Llyh;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Llyh;
    .locals 1

    .line 1
    sget-object v0, Lsm1;->a:Llyh;

    .line 2
    .line 3
    return-object v0
.end method
