.class public abstract LHKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKug;)Lb6l;
    .locals 2

    .line 1
    new-instance v0, Luz6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luz6;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Ldz4;LAcd;LMRi;LYp2;LKUf;LKUf;)Lpd5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v7, Lpd5;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lpd5;-><init>(Ldz4;LAcd;LMRi;LYp2;LKUf;LKUf;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
