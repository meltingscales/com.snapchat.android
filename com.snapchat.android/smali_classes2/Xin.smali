.class public final LXin;
.super Lijn;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lujn;


# direct methods
.method public constructor <init>(Lujn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXin;->c:Lujn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LXin;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lujn;->s()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, LXin;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LXin;->a:I

    .line 2
    .line 3
    iget v1, p0, LXin;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
