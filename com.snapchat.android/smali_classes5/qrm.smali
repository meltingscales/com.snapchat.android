.class public final Lqrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZk;


# instance fields
.field public final a:Lprm;

.field public final b:LzRm;

.field public final c:Lh81;

.field public final d:LuS;

.field public final e:LZOc;

.field public final f:LHad;


# direct methods
.method public constructor <init>(Lfkb;Lh81;LuS;LZOc;LHad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lprm;-><init>(Lqrm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqrm;->a:Lprm;

    .line 10
    .line 11
    iget-object p1, p1, Lfkb;->c:LzRm;

    .line 12
    .line 13
    iput-object p1, p0, Lqrm;->b:LzRm;

    .line 14
    .line 15
    iput-object p5, p0, Lqrm;->f:LHad;

    .line 16
    .line 17
    iput-object p2, p0, Lqrm;->c:Lh81;

    .line 18
    .line 19
    iput-object p3, p0, Lqrm;->d:LuS;

    .line 20
    .line 21
    iput-object p4, p0, Lqrm;->e:LZOc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(FFLNSc;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrm;->e:LZOc;

    .line 2
    .line 3
    iget-object v0, v0, LZOc;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
