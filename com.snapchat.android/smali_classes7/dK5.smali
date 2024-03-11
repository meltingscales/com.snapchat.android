.class public final LdK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXgg;


# instance fields
.field public final a:LhK5;

.field public b:LNCc;

.field public c:LUme;

.field public d:LOmn;


# direct methods
.method public constructor <init>(LhK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdK5;->a:LhK5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 7

    .line 1
    iget-object v2, p0, LdK5;->b:LNCc;

    .line 2
    .line 3
    iget-object v3, p0, LdK5;->c:LUme;

    .line 4
    .line 5
    iget-object v5, p0, LdK5;->d:LOmn;

    .line 6
    .line 7
    new-instance v6, LfK5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, LdK5;->a:LhK5;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LfK5;-><init>(LhK5;LNCc;LUme;La14;LOmn;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final b(LNCc;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdK5;->b:LNCc;

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
    iput-object p1, p0, LdK5;->c:LUme;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(LOmn;)LXgg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdK5;->d:LOmn;

    .line 5
    .line 6
    return-object p0
.end method
