.class public final LEul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liz4;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lmul;

.field public d:I


# direct methods
.method public constructor <init>(Liz4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEul;->a:Liz4;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LEul;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Lmul;

    .line 11
    .line 12
    iput-object p1, p0, LEul;->c:[Lmul;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Liz4;)V
    .locals 4

    .line 1
    iget-object p1, p0, LEul;->c:[Lmul;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    iget-object v3, p0, LEul;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v3, v0

    .line 15
    .line 16
    check-cast v2, Lvz4;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lvz4;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method
