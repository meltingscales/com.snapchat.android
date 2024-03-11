.class public final LaV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCec;


# instance fields
.field public final a:LdV5;

.field public b:LNCc;

.field public c:LUme;

.field public d:La14;

.field public e:LsZ8;

.field public f:LBXl;


# direct methods
.method public constructor <init>(LdV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaV5;->a:LdV5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 8

    .line 1
    iget-object v2, p0, LaV5;->b:LNCc;

    .line 2
    .line 3
    iget-object v3, p0, LaV5;->c:LUme;

    .line 4
    .line 5
    iget-object v5, p0, LaV5;->e:LsZ8;

    .line 6
    .line 7
    iget-object v6, p0, LaV5;->f:LBXl;

    .line 8
    .line 9
    new-instance v7, LbV5;

    .line 10
    .line 11
    iget-object v4, p0, LaV5;->d:La14;

    .line 12
    .line 13
    iget-object v1, p0, LaV5;->a:LdV5;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LbV5;-><init>(LdV5;LNCc;LUme;La14;LsZ8;LBXl;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final b(LNCc;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaV5;->b:LNCc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(LUme;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaV5;->c:LUme;

    .line 5
    .line 6
    return-object p0
.end method
