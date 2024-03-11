.class public final LEch;
.super LFch;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZkd;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILZkd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEch;->a:LZkd;

    .line 5
    .line 6
    iput p1, p0, LEch;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LEch;->c:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LEch;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LEch;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()LZkd;
    .locals 1

    .line 1
    iget-object v0, p0, LEch;->a:LZkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LcN1;)V
    .locals 3

    .line 1
    iget v0, p0, LEch;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LEch;->c:[B

    .line 4
    .line 5
    iget v2, p0, LEch;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, LcN1;->w1(II[B)LcN1;

    .line 8
    .line 9
    .line 10
    return-void
.end method
