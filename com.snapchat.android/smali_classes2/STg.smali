.class public final LSTg;
.super LA4a;
.source "SourceFile"


# instance fields
.field public final synthetic c:LTTg;


# direct methods
.method public constructor <init>(LTTg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSTg;->c:LTTg;

    .line 2
    .line 3
    invoke-direct {p0}, LA4a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LSTg;->c:LTTg;

    .line 2
    .line 3
    iget-object v1, v0, LTTg;->A0:LRTg;

    .line 4
    .line 5
    iget-object v2, v0, LTTg;->C0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, v0, LTTg;->G0:Z

    .line 12
    .line 13
    iget v0, v0, LTTg;->Z:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0
.end method
