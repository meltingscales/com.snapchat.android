.class public final LZM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0g;


# instance fields
.field public final a:Ldz4;

.field public final b:LL8e;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZM5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LZM5;->b:LL8e;

    .line 7
    .line 8
    new-instance p1, LYM5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LYM5;-><init>(LZM5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZM5;->c:LJug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G()Lt0g;
    .locals 3

    .line 1
    new-instance v0, Lt0g;

    .line 2
    .line 3
    iget-object v1, p0, LZM5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lt0g;-><init>(Lu44;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final J0()Lb6g;
    .locals 3

    .line 1
    new-instance v0, Lb6g;

    .line 2
    .line 3
    iget-object v1, p0, LZM5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lb6g;-><init>(Lu44;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f0()LKw1;
    .locals 4

    .line 1
    new-instance v0, LKw1;

    .line 2
    .line 3
    iget-object v1, p0, LZM5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LZM5;->c:LJug;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LKw1;-><init>(Lu44;LC4i;LKug;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final u()LTL3;
    .locals 3

    .line 1
    new-instance v0, LTL3;

    .line 2
    .line 3
    iget-object v1, p0, LZM5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LZM5;->b:LL8e;

    .line 12
    .line 13
    check-cast v2, LWJ5;

    .line 14
    .line 15
    invoke-virtual {v2}, LWJ5;->G()LIE6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, LTL3;-><init>(LC4i;LIE6;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
