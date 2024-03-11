.class public final synthetic LsCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:LwZg;

.field public final synthetic b:Ll8f;

.field public final synthetic c:LZne;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:LW88;

.field public final synthetic f:LnZ;

.field public final synthetic g:Lzne;


# direct methods
.method public synthetic constructor <init>(LnZ;LW88;LPIa;LwZg;Lzne;LtT0;Ll8f;LuCa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LsCc;->a:LwZg;

    .line 5
    .line 6
    iput-object p7, p0, LsCc;->b:Ll8f;

    .line 7
    .line 8
    iput-object p6, p0, LsCc;->c:LZne;

    .line 9
    .line 10
    iput-object p8, p0, LsCc;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, LsCc;->e:LW88;

    .line 13
    .line 14
    iput-object p1, p0, LsCc;->f:LnZ;

    .line 15
    .line 16
    iput-object p5, p0, LsCc;->g:Lzne;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LsCc;->a:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Ll24;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LLne;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v2, p0, LsCc;->b:Ll8f;

    .line 15
    .line 16
    iget-object v3, p0, LsCc;->c:LZne;

    .line 17
    .line 18
    iget-object v4, p0, LsCc;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v7, p0, LsCc;->e:LW88;

    .line 21
    .line 22
    iget-object v8, p0, LsCc;->f:LnZ;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, LLne;-><init>(Ll8f;LZne;Ljava/util/Map;LPIa;La9i;LW88;LnZ;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LsCc;->g:Lzne;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LLne;->d(Lfoe;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
