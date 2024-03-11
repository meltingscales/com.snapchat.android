.class public final LH2e;
.super LiKn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiKn;


# direct methods
.method public constructor <init>(LiKn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2e;->b:LiKn;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LH2e;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j()LI2e;
    .locals 3

    .line 1
    iget-object v0, p0, LH2e;->b:LiKn;

    .line 2
    .line 3
    invoke-virtual {v0}, LiKn;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG2e;

    .line 8
    .line 9
    iget v2, p0, LH2e;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, LG2e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LI2e;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lr2;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LI2e;->g:Lb6l;

    .line 20
    .line 21
    return-object v2
.end method
