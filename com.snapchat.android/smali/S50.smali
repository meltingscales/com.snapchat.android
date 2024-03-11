.class public final LS50;
.super LY1;
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
    const/4 v0, 0x3

    .line 12
    const-string v1, "expectedValuesPerKey"

    .line 13
    .line 14
    invoke-static {v0, v1}, LK1c;->w(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, LS50;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LS50;->g:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
