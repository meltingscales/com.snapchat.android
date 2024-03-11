.class public final LYmh;
.super LN1;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:LZmh;


# direct methods
.method public constructor <init>(LZmh;)V
    .locals 1

    .line 1
    iput-object p1, p0, LYmh;->e:LZmh;

    .line 2
    .line 3
    invoke-direct {p0}, LN1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZmh;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LYmh;->c:I

    .line 11
    .line 12
    iget p1, p1, LZmh;->c:I

    .line 13
    .line 14
    iput p1, p0, LYmh;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LYmh;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, LN1;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, LYmh;->e:LZmh;

    .line 10
    .line 11
    iget-object v2, v1, LZmh;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, LYmh;->d:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, LN1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, LN1;->a:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, LZmh;->b:I

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, LYmh;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LYmh;->c:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method
