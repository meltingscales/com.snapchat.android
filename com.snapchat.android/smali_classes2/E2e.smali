.class public final LE2e;
.super LiKn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, LE2e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, LpT3;

    .line 2
    .line 3
    iget v1, p0, LE2e;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LpT3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
