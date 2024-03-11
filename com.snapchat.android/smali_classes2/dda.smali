.class public final Ldda;
.super LT2;
.source "SourceFile"


# instance fields
.field public final transient g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LpT3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LpT3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lr2;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ldda;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, LrT3;

    .line 2
    .line 3
    iget v1, p0, Ldda;->g:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LrT3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
