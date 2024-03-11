.class public abstract LO5j;
.super LT4j;
.source "SourceFile"

# interfaces
.implements Ll2l;


# instance fields
.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp2l;

    .line 3
    .line 4
    new-array v0, v0, [Lr2l;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LT4j;-><init>([LY36;[La46;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO5j;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LT4j;->k(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()LY36;
    .locals 2

    .line 1
    new-instance v0, Lp2l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LY36;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()La46;
    .locals 2

    .line 1
    new-instance v0, LHb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LHb8;-><init>(Ll2l;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO5j;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)LV36;
    .locals 2

    .line 1
    new-instance v0, Lm2l;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(LY36;La46;Z)LV36;
    .locals 6

    .line 1
    check-cast p1, Lp2l;

    .line 2
    .line 3
    check-cast p2, Lr2l;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, LO5j;->l([BIZ)Lh2l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v1, p1, LY36;->e:J

    .line 23
    .line 24
    iget-wide v4, p1, Lp2l;->i:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lr2l;->e(JLh2l;J)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LVM1;->clearFlag(I)V
    :try_end_0
    .catch Lm2l; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public abstract l([BIZ)Lh2l;
.end method
