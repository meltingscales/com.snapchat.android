.class public final LF6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:LG6h;

.field public final synthetic b:LReh;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LsRe;


# direct methods
.method public constructor <init>(LG6h;LReh;Ljava/util/List;LsRe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6h;->a:LG6h;

    .line 5
    .line 6
    iput-object p2, p0, LF6h;->b:LReh;

    .line 7
    .line 8
    iput-object p3, p0, LF6h;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LF6h;->d:LsRe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LF6h;->a:LG6h;

    .line 2
    .line 3
    iget-object v1, v0, LG6h;->a:Lu6h;

    .line 4
    .line 5
    new-instance v4, LDTl;

    .line 6
    .line 7
    invoke-direct {v4}, LDTl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF6h;->b:LReh;

    .line 11
    .line 12
    invoke-virtual {v0}, LReh;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float v0, v2

    .line 17
    iget-object v2, p0, LF6h;->d:LsRe;

    .line 18
    .line 19
    invoke-static {v2, v0}, LsRe;->a(LsRe;F)LDTl;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, p0, LF6h;->b:LReh;

    .line 24
    .line 25
    iget-object v3, p0, LF6h;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface/range {v1 .. v6}, Lu6h;->i(LReh;Ljava/util/List;LDTl;LDTl;Z)Ls6h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
